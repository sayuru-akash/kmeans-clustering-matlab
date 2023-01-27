<div id="top"></div>

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![GPL License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/sayuru-akash/kmeans-clustering-matlab">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a>

<h3 align="center">Kmeans Clustering and Figures in MATLAB</h3>

  <p align="center">
    An simple implementation of Kmeans Unsupervised Learning Algorithm in MATLAB
    <br />
    <a href="https://github.com/sayuru-akash/kmeans-clustering-matlab"><strong>Explore the project »</strong></a>
    <br />
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#contributors">Contributors</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

[![Product Name Screen Shot][product-screenshot]](https://github.com/sayuru-akash/kmeans-clustering-matlab)

<p align="right">(<a href="#top">back to top</a>)</p>



### Built With

* [MATLAB](https://www.mathworks.com/products/matlab.html)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

This project is built using MATLAB. You will need to have it installed on your machine and have Statistics and Machine Learning Toolbox pre-installed in it.

### Installation

1. Get MATLAB running on your machine.
2. Clone the repo and resolve dependencies, if any
   ```sh
   git clone https://github.com/sayuru-akash/kmeans-clustering-matlab.git
   ```
3. Place the project in the application folder
4. Run the project


<p align="right">(<a href="#top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

This project can be used to understand the Kmeans Clustering Algorithm and how it works. It can also be used to generate figures using MATLAB.

### Task 1 – Data Preparation
1. DATA: To get data for K means clustering, you use MATLAB code “gen_clusterdata”. This code generates your personal data matrix. Use MATLAB command: X=gen_clusterdata(ID), where ID is your student number. The code generates a data matrix X of four columns representing features and N rows representing objects (cases).
2. Data analysis. </br>
* Report N - the total number of rows (objects, cases) in your data.
* For each column (feature) from 1 to 4 report: the mean, the standard deviation and the histogram.
* Report the covariance matrix (4x4) and the correlation matrix (4x4).

### Task 2.2 – K Means Clustering
1. Given the number of clusters as 3(i.e.,K=3),implement Kmeans clustering and then repeat the same procedure (i.e., use iteration) to evaluate different number of clusters (i.e., K=3, 4, and 5) to find out the optimal number of classes that achieve the best performance.
2. For each K value, report the mean performance using the Silhouette measure and plot the Silhouette for each cluster. (each K value)
3. What is the stopping criteria for Kmeans clustering? Plot the clusters and the cluster centroids.
4. Report the best K value using the Silhouette measure and the corresponding cluster centroids.

<p align="right">(<a href="#top">back to top</a>)</p>




<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#top">back to top</a>)</p>


<!-- CONTRIBUTORS -->
## Contributors

This project is an academic project done on 2023 and is contributed by 
* [Sayuru Akash](https://github.com/sayuru-akash/)

<!-- LICENSE -->
## License

Distributed under the GPL-3.0 License. See `LICENSE` for more information.

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Sayuru Akash - [@sayuru_akash](https://twitter.com/sayuru_akash) - contact@sayuru.me

Project Link: [https://github.com/sayuru-akash/kmeans-clustering-matlab](https://github.com/sayuru-akash/kmeans-clustering-matlab)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/sayuru-akash/kmeans-clustering-matlab.svg?style=for-the-badge
[contributors-url]: https://github.com/sayuru-akash/kmeans-clustering-matlab/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/sayuru-akash/kmeans-clustering-matlab.svg?style=for-the-badge
[forks-url]: https://github.com/sayuru-akash/kmeans-clustering-matlab/network/members
[stars-shield]: https://img.shields.io/github/stars/sayuru-akash/kmeans-clustering-matlab.svg?style=for-the-badge
[stars-url]: https://github.com/sayuru-akash/kmeans-clustering-matlab/stargazers
[issues-shield]: https://img.shields.io/github/issues/sayuru-akash/kmeans-clustering-matlab.svg?style=for-the-badge
[issues-url]: https://github.com/sayuru-akash/kmeans-clustering-matlab/issues
[license-shield]: https://img.shields.io/github/license/sayuru-akash/kmeans-clustering-matlab.svg?style=for-the-badge
[license-url]: https://github.com/sayuru-akash/kmeans-clustering-matlab/blob/master/LICENSE
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/sayuru_akash
[product-screenshot]: images/screenshot.png
