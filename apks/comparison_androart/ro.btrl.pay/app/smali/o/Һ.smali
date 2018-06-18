.class public Lo/Һ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʢ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Һ$ˊ;,
        Lo/Һ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u02a2<Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/io/InputStream;

.field private final ˎ:Lo/ӌ;

.field private final ॱ:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lo/ӌ;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/Һ;->ॱ:Landroid/net/Uri;

    .line 51
    iput-object p2, p0, Lo/Һ;->ˎ:Lo/ӌ;

    .line 52
    return-void
.end method

.method private ˊ()Ljava/io/InputStream;
    .locals 4

    .line 70
    iget-object v0, p0, Lo/Һ;->ˎ:Lo/ӌ;

    iget-object v1, p0, Lo/Һ;->ॱ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/ӌ;->ˎ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 72
    const/4 v3, -0x1

    .line 73
    if-eqz v2, :cond_0

    .line 74
    iget-object v0, p0, Lo/Һ;->ˎ:Lo/ӌ;

    iget-object v1, p0, Lo/Һ;->ॱ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/ӌ;->ˊ(Landroid/net/Uri;)I

    move-result v3

    .line 77
    :cond_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    .line 78
    new-instance v0, Lo/ʡ;

    invoke-direct {v0, v2, v3}, Lo/ʡ;-><init>(Ljava/io/InputStream;I)V

    move-object v2, v0

    .line 80
    :cond_1
    return-object v2
.end method

.method public static ˋ(Landroid/content/Context;Landroid/net/Uri;)Lo/Һ;
    .locals 2

    .line 37
    new-instance v0, Lo/Һ$iF;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Һ$iF;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lo/Һ;->ˋ(Landroid/content/Context;Landroid/net/Uri;Lo/ԅ;)Lo/Һ;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Landroid/content/Context;Landroid/net/Uri;Lo/ԅ;)Lo/Һ;
    .locals 4

    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->ˎ(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->ॱ()Lo/ᐴ;

    move-result-object v2

    .line 42
    new-instance v3, Lo/ӌ;

    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->ˎ(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->ʼ()Lo/ᚐ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᚐ;->ˋ()Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v3, v0, p2, v2, v1}, Lo/ӌ;-><init>(Ljava/util/List;Lo/ԅ;Lo/ᐴ;Landroid/content/ContentResolver;)V

    .line 45
    new-instance v0, Lo/Һ;

    invoke-direct {v0, p1, v3}, Lo/Һ;-><init>(Landroid/net/Uri;Lo/ӌ;)V

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Landroid/net/Uri;)Lo/Һ;
    .locals 2

    .line 33
    new-instance v0, Lo/Һ$ˊ;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Һ$ˊ;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lo/Һ;->ˋ(Landroid/content/Context;Landroid/net/Uri;Lo/ԅ;)Lo/Һ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 102
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public ˎ()Lo/ｬ;
    .locals 1

    .line 108
    sget-object v0, Lo/ｬ;->ˏ:Lo/ｬ;

    return-object v0
.end method

.method public ˏ()V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/Һ;->ˋ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lo/Һ;->ˋ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 92
    :cond_0
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 97
    return-void
.end method

.method public ॱ(Lo/ᴈ;Lo/ʢ$If;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d08;Lo/\u02a2$If<-Ljava/io/InputStream;>;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    invoke-direct {p0}, Lo/Һ;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/Һ;->ˋ:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v0, "MediaStoreThumbFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "MediaStoreThumbFetcher"

    const-string v1, "Failed to find thumbnail file"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_0
    invoke-interface {p2, v2}, Lo/ʢ$If;->ˏ(Ljava/lang/Exception;)V

    .line 63
    return-void

    .line 66
    :goto_0
    iget-object v0, p0, Lo/Һ;->ˋ:Ljava/io/InputStream;

    invoke-interface {p2, v0}, Lo/ʢ$If;->ˋ(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
