.class final Lchj;
.super Lcib;
.source "SourceFile"


# instance fields
.field final synthetic a:Lchi;

.field private b:I


# direct methods
.method private constructor <init>(Lchi;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lchj;->a:Lchi;

    invoke-direct {p0}, Lcib;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lchi;Lchh$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lchj;-><init>(Lchi;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 134
    iget v0, p0, Lchj;->b:I

    iget-object v1, p0, Lchj;->a:Lchi;

    invoke-static {v1}, Lchi;->a(Lchi;)[Lchk;

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

    .line 139
    iget-object v0, p0, Lchj;->a:Lchi;

    invoke-static {v0}, Lchi;->a(Lchi;)[Lchk;

    move-result-object v0

    iget v1, p0, Lchj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lchj;->b:I

    aget-object v0, v0, v1

    .line 140
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lchk;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 142
    :try_start_0
    new-instance v2, Lcia;

    invoke-direct {v2, v0, v1}, Lcia;-><init>(Lchy;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method
