.class final Lazi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbav;


# instance fields
.field private synthetic a:Laza;


# direct methods
.method private constructor <init>(Laza;)V
    .locals 0

    .line 1667
    iput-object p1, p0, Lazi;->a:Laza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laza;B)V
    .locals 0

    .line 1667
    invoke-direct {p0, p1}, Lazi;-><init>(Laza;)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/io/File;
    .locals 1

    .line 1670
    iget-object v0, p0, Lazi;->a:Laza;

    invoke-virtual {v0}, Laza;->a()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/io/File;
    .locals 1

    .line 1675
    iget-object v0, p0, Lazi;->a:Laza;

    invoke-virtual {v0}, Laza;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/io/File;
    .locals 2

    .line 1680
    iget-object v0, p0, Lazi;->a:Laza;

    .line 2667
    sget-object v1, Laza;->b:Ljava/io/FileFilter;

    .line 2681
    invoke-virtual {v0}, Laza;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Laza;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
