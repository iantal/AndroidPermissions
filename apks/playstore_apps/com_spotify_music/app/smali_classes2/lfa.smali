.class public final Llfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llfg;

.field private final b:Landroid/content/Context;

.field private final c:Lmks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmks;Llfg;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Llfa;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Llfa;->c:Lmks;

    .line 47
    iput-object p3, p0, Llfa;->a:Llfg;

    return-void
.end method


# virtual methods
.method public final a(Lyxn;)Lcom/google/common/base/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyxn;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lyxn;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1177
    iget-object v0, p1, Lyxn;->g:Lyxp;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2177
    :cond_0
    :try_start_0
    iget-object p1, p1, Lyxn;->g:Lyxp;

    .line 58
    invoke-virtual {p1}, Lyxp;->d()Ljava/io/InputStream;

    move-result-object p1

    .line 3123
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 4079
    :cond_1
    iget-object p1, p0, Llfa;->a:Llfg;

    invoke-virtual {p1, v0}, Llfg;->a(Landroid/graphics/Bitmap;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 4080
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4081
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v1, "%s.%s"

    const/4 v2, 0x2

    .line 4083
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Llfa;->c:Lmks;

    invoke-interface {v4}, Lmks;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "instagram"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4084
    iget-object v2, p0, Llfa;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 4107
    invoke-static {v2, v1, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 4085
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p1

    .line 62
    :catch_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 54
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
