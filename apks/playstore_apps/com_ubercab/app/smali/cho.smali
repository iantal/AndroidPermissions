.class final Lcho;
.super Lcib;
.source "SourceFile"


# instance fields
.field final synthetic a:Lchn;

.field private b:I


# direct methods
.method private constructor <init>(Lchn;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcho;->a:Lchn;

    invoke-direct {p0}, Lcib;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lchn;Lchl$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcho;-><init>(Lchn;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 137
    iget-object v0, p0, Lcho;->a:Lchn;

    invoke-virtual {v0}, Lchn;->c()[Lchm;

    .line 138
    iget v0, p0, Lcho;->b:I

    iget-object v1, p0, Lcho;->a:Lchn;

    invoke-static {v1}, Lchn;->a(Lchn;)[Lchm;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcia;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcho;->a:Lchn;

    invoke-virtual {v0}, Lchn;->c()[Lchm;

    .line 144
    iget-object v0, p0, Lcho;->a:Lchn;

    invoke-static {v0}, Lchn;->a(Lchn;)[Lchm;

    move-result-object v0

    iget v1, p0, Lcho;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcho;->b:I

    aget-object v0, v0, v1

    .line 145
    iget-object v1, p0, Lcho;->a:Lchn;

    invoke-static {v1}, Lchn;->b(Lchn;)Ljava/util/zip/ZipFile;

    move-result-object v1

    iget-object v2, v0, Lchm;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 147
    :try_start_0
    new-instance v2, Lcia;

    invoke-direct {v2, v0, v1}, Lcia;-><init>(Lchy;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0
.end method
