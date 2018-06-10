.class public Lajao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajan;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lajao;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lajao;
    .locals 3

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "credit-card-with-postal-code"

    const-string v2, "MIIECTCCAfGgAwIBAgIICoWXepicTtMwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLdG9rZW5pemVyOjEwHhcNMTcwNTE5MTQzMjQ5WhcNMjEwNTE5MTQzMjQ5WjApMScwJQYDVQQDEx5jcmVkaXQtY2FyZC13aXRoLXBvc3RhbC1jb2RlOjEwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC5rE5E8ba0X0slD3XgiVQKEu7fMTRiDgSty/ZBdu2MAkuv663SOa4BeiPjaDScSUjFACfNnrqiOjI7Xp3Rpckv6+wu3bkvYzKCvK0f7fycWgOq6NXzgt6iE4d1FA/GhmfWU8P1GRP3WmMIRF4fVUxRgpWvZaLhQ+rtw2/Qg9RwjifiUjA/lJkXVE2TaJrZXHU9LR8Fp19SwQaD2MW1LTaPmEmz2guk6Ae56BzqsZod4jOIjn1MeHL+IbEuX4R04y57gAWGxeX29AYqvPEi8TXVjcjWTK9jlGsXYpSGjJKtoFqh3JA0JQRJekW8xGWLIcY5oUYN4KQOdEGZbgc7ayN5AgMBAAGjSDBGMAwGA1UdEwEB/wQCMAAwNgYDVR0RBC8wLaQrMCkxJzAlBgNVBAMTHmNyZWRpdC1jYXJkLXdpdGgtcG9zdGFsLWNvZGU6MTANBgkqhkiG9w0BAQsFAAOCAgEAHi/yvJc7E4UuCJBdOHklAAGsqtIe9Az7ry/0lVCpME1ahvzSnVvzUJ93nkcsDNOMf0ugkeVIfk44zX+UQTYJQM8MUzl2vgu16L60GETDZiNW/o94OJjRzCr3521MRhFnDtC3+yC2QI4ejs5WWgliC7NRS6ExZCHAemoTHkkqnNKQaieLNq4b+NpJ/HQo4rCidgu5ipmgajh/dwE8nUDCGE9MJ3u0odm9i3VWNg2Y4jlbNwTk3PxditcIRP/HlsGSc0QlHq1qBqJT2ukW+xag0sUG6jlhF7seV/hZx+jxCYvU5dgMA1tJUMhN9PGh7mNSlHQ0JkrSwYSOsk7cj3dDD9KVh6XB4cK8VW52wQLPYR6znY7aK4C/wLBtQabRDy+2jFpxbjDbvwMAGNdRZED1A92hWEYuPgQw1f0kWWdztNYmpjHIVuwbTP0wnzk5xIrIUtIGNFqplv89lYGIRVKHMm6j5YwCS4jyxx/g3277i5Dfc8eYLaDyHaiWWFioLPQc54kb0yC57AMX5YIOYLxw2QRHti14f5sxu33I0iEgZTCtg/m+4YjNRWIeq9ap4XklI4lgUk0WlZ6Lv4Cec8Xfccsm05Fn+q5zkZx+w6ZeT1apaA0IMJtky5XdQg/55HRLeRs49KCthdfmHd58V9Wxe/17td8YfFR7vNy8L6UFhbc="

    .line 92
    invoke-static {v2}, Lajao;->b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credit-card-without-postal-code"

    const-string v2, "MIIEEDCCAfigAwIBAgIJAORkxI0AxNnyMA0GCSqGSIb3DQEBCwUAMBYxFDASBgNVBAMTC3Rva2VuaXplcjoxMB4XDTE3MDUxOTE0MjgzM1oXDTIxMDUxOTE0MjgzM1owLDEqMCgGA1UEAxMhY3JlZGl0LWNhcmQtd2l0aG91dC1wb3N0YWwtY29kZToxMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAo5yKqg6YPZNKcdHaf3G9YzUTwvBHyGibuP1fAgIuXudha2RvbUroGffJH0LRnqM4URYTuJRF0NuQgIhF6x1ulOm8/uMLQvB2Tr7vycxW+6UWSwqUyWZxTHcqBFWTeMDsPMmfGOHG6Uopmv3RxnyORamEKIW9sYL7teWk7ELu9woYpJfEHgAbchEr4HOqgnzLlXL+oxhin0ARVCTnU82sEk08JvDtWNSc0aV/62TpdWHGekEy9Ck+wNvAVL4cuOVUEW9R1nzTAusJAzZCXe7ozngP5sHkgZEiGUv4tXCuvsNQGCTAMt3EvzhFFbEvQgj4poPAp5U+XwiioyhrI2QFCQIDAQABo0swSTAMBgNVHRMBAf8EAjAAMDkGA1UdEQQyMDCkLjAsMSowKAYDVQQDEyFjcmVkaXQtY2FyZC13aXRob3V0LXBvc3RhbC1jb2RlOjEwDQYJKoZIhvcNAQELBQADggIBAFY1VsuEtB++ZFp6Gb2bx2XuOYa+j0JTs4dtpJIJzID+CBvzABKvv4dJ9W7u2YFZNY0kjZXlpAHM0NHHY2AacAEtrwHYVyeL4ob0RjrDphrnmmzZumdMOnmUur+N5SZHW4pjK2vt5AK146RX5+H8gH8QtvX0aGKPYvHNp2inEeb5Hys4/0EHRoHCVq36sXdXe4kTuGuly4bm4Jv4BwOKExVppZyN2uHCjR5JcG+0uAiVwogdxpL0Iy1WPiI78tdT/alBVGJV7uSGD4Mrm6x8W8dSwe0m8fYQ8B5mhs2y4rAy+0jG4Q2sxgoHtmAPW5JHHSXAHzkV7dAwrZ8dsDuWhrpBPeRmjCnQsKdbeidiVWkAhpi9t1nuSsVQWEZobYUSF3OQ90z5rhi0f3ssehhJsEoJ1DbAFOtiM41OBn0bW/ChgfEWMTt8BowwyLG/BEYpPKjJkTndj12KX6pbAeZRz4/e4uIddfhYHYpbKuJ57prQ1Frc2w4N/deBF0ok2NgKbY0q83xqwrkxJANqTfG5NywiesMI1LFynep6mOuep1Qu0XNzzvtKKnMqprtZagPNZJ3QA/FklosMGTETNgE5vrKp+J3mwC7GmCzgRoo/2jkZsFo3kX2OU1vAURxv6GTvDfgG1JGiJZ+VEIFyV3M1R4CBdAyZercZorfVkhEFtJmm"

    .line 95
    invoke-static {v2}, Lajao;->b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credit-card-cvv"

    const-string v2, "MIID7zCCAdegAwIBAgIIbK9bl+EaB2owDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLdG9rZW5pemVyOjEwHhcNMTcwNTE5MTQzMzQ5WhcNMjEwNTE5MTQzMzQ5WjAcMRowGAYDVQQDExFjcmVkaXQtY2FyZC1jdnY6MTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANJqgFi9BTrIAhHX1MCKpQwn4HQ8MW0g5Y5PLh9HsW5SLE4UpsONpM1BINhxQFNz+TQMy5Jy7ntRvn5Vx+3HaJBAPeYd5tYAUidShcIf7ceECBvQNOZIsZ7t0dVIHneTDfftd1yxtG3jk1fWJMTIJjrkPDxGBXMXSY7NI2CQPfOCFJgjHkvbVIG5RXFafneFQtoAiRmorWP9LHsI15sYPpQ9Zizs6x/GF/pFHTZhkYScQJyUUlkpPafsHEDTcQVMx8v2spX7MFHxqXISXGJig+e/00y1u5+IV55nZvF4JswM+KM63lQdG0cN6i6ffqGBY9cPAeGTWrM6QSFlA2B9dSsCAwEAAaM7MDkwDAYDVR0TAQH/BAIwADApBgNVHREEIjAgpB4wHDEaMBgGA1UEAxMRY3JlZGl0LWNhcmQtY3Z2OjEwDQYJKoZIhvcNAQELBQADggIBAE/JT8GYf1iJmUFcvSAcR1iKxJAucuRNh8H2uNTHnlJZbwkO+VBuYSZLx9p0NGX6T0n6UUbmpAWyX4ZodEBmPQRVSF+2ul7M3FSL4j9MtB03KwFldd8PdMrFh8BQV8aT16tY+bct2HbBW60MdJ0CYcS2ZcspZ02l9WgCM2kYftdbVV0XhXoXevEQ4/oFWEleQUczLTVGdye3WsWbgyoD0yOQjplCmwlFMzaeR2EKysBKTfxo1r5bNZFN6TiX1wv9XH+h1Nj33gDJ2u6o6KdxmE2CrMUpEYXHC9wQvySZctLVX/pSSYA+HB4uJd2G0ctYgf41qQUbXjiBQmDzCNCmyVsO1sB840Wxv5Y7T2hWV8BuVrtlDNLafE1NUZvh1bNutq1eu1qKjYKhvsOx4XAgd7eH2FEqaUQeQ7c0YktpzP2qxzMd8dmh2IV6tIeVMRBAm5KSMSZJ6H6E+EGHUldKUsN959w0obOSuE1DX4AqTA3uB+/mU2uN8ff1e/ycPrbx29ImdIXSpFzKk1iNiytKMbS45f9POD+XHgh9ogQfv82NV/kuWEGBBMPviMNsXlbWXheDdpwl0bjCLA7jRVjw1hgkys+9YEB8w1WQishAObMByN0LgvZIoAslLAYoSxN9FRu82YDXMLPo4MOfgrGdJtzTTpa5BlZ9+uq9KVNlV4qQ"

    .line 96
    invoke-static {v2}, Lajao;->b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v1, Lajao;

    invoke-direct {v1, v0}, Lajao;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method private static b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 4

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 104
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    const-string v1, "X.509"

    .line 107
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode certificate ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lajao;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
