.class public Lche;
.super Lchl;
.source "SourceFile"


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "^lib/([^/]+)/([^/]+\\.so)$"

    invoke-direct {p0, p1, p2, v0, v1}, Lchl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 37
    iput p3, p0, Lche;->f:I

    return-void
.end method

.method static synthetic a(Lche;)I
    .locals 0

    .line 15
    iget p0, p0, Lche;->f:I

    return p0
.end method


# virtual methods
.method protected a()Lcic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Lchf;

    invoke-direct {v0, p0}, Lchf;-><init>(Lche;)V

    return-object v0
.end method

.method protected b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lche;->c:Ljava/io/File;

    invoke-static {v0}, Lchv;->d(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method
