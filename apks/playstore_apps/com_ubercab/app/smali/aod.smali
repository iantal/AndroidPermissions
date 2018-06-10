.class public Laod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/util/JsonReader;Lajx;)Lamg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0}, Laod;->a(Landroid/util/JsonReader;Lajx;Z)Lamg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/util/JsonReader;Lajx;Z)Lamg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lamg;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lapp;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Laoj;->a:Laoj;

    invoke-static {p0, p2, p1, v1}, Laod;->a(Landroid/util/JsonReader;FLajx;Lapk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lamg;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static a(Landroid/util/JsonReader;Lajx;I)Lamh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Lamh;

    new-instance v1, Laom;

    invoke-direct {v1, p2}, Laom;-><init>(I)V

    .line 71
    invoke-static {p0, p1, v1}, Laod;->a(Landroid/util/JsonReader;Lajx;Lapk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lamh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Landroid/util/JsonReader;FLajx;Lapk;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lajx;",
            "Lapk<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lakl<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-static {p0, p2, p1, p3}, Laos;->a(Landroid/util/JsonReader;Lajx;FLapk;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/util/JsonReader;Lajx;Lapk;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lajx;",
            "Lapk<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lakl<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    invoke-static {p0, p1, v0, p2}, Laos;->a(Landroid/util/JsonReader;Lajx;FLapk;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/util/JsonReader;Lajx;)Lami;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Lami;

    sget-object v1, Laop;->a:Laop;

    invoke-static {p0, p1, v1}, Laod;->a(Landroid/util/JsonReader;Lajx;Lapk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lami;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static c(Landroid/util/JsonReader;Lajx;)Lamk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lamk;

    .line 44
    invoke-static {}, Lapp;->a()F

    move-result v1

    sget-object v2, Laoz;->a:Laoz;

    invoke-static {p0, v1, p1, v2}, Laod;->a(Landroid/util/JsonReader;FLajx;Lapk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lamk;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Landroid/util/JsonReader;Lajx;)Laml;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance v0, Laml;

    sget-object v1, Lapd;->a:Lapd;

    invoke-static {p0, p1, v1}, Laod;->a(Landroid/util/JsonReader;Lajx;Lapk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Laml;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static e(Landroid/util/JsonReader;Lajx;)Lamm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    new-instance v0, Lamm;

    .line 55
    invoke-static {}, Lapp;->a()F

    move-result v1

    sget-object v2, Lape;->a:Lape;

    invoke-static {p0, v1, p1, v2}, Laod;->a(Landroid/util/JsonReader;FLajx;Lapk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lamm;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static f(Landroid/util/JsonReader;Lajx;)Lamo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance v0, Lamo;

    sget-object v1, Laoi;->a:Laoi;

    invoke-static {p0, p1, v1}, Laod;->a(Landroid/util/JsonReader;Lajx;Lapk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lamo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Landroid/util/JsonReader;Lajx;)Lamf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance v0, Lamf;

    sget-object v1, Laog;->a:Laog;

    invoke-static {p0, p1, v1}, Laod;->a(Landroid/util/JsonReader;Lajx;Lapk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lamf;-><init>(Ljava/util/List;)V

    return-object v0
.end method
