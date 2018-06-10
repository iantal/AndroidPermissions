.class public Lbub;
.super Lbnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnq<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lbpa;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lbnq;-><init>(Lbpa;)V

    .line 126
    iput-object p1, p0, Lbub;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lbpa;Lcom/facebook/react/modules/camera/ImageEditingManager$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lbub;-><init>(Lbpa;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .line 139
    new-instance v0, Lbub$1;

    invoke-direct {v0, p0}, Lbub$1;-><init>(Lbub;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 148
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lbub;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lbub;->a(Ljava/io/File;)V

    .line 132
    iget-object p1, p0, Lbub;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lbub;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 121
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbub;->a([Ljava/lang/Void;)V

    return-void
.end method
