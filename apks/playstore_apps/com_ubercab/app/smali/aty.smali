.class public Laty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latx;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Laty;->a:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/io/File;)Laty;
    .locals 1

    if-eqz p0, :cond_0

    .line 68
    new-instance v0, Laty;

    invoke-direct {v0, p0}, Laty;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Laty;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 41
    iget-object v0, p0, Laty;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 31
    iget-object v0, p0, Laty;->a:Ljava/io/File;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 51
    instance-of v0, p1, Laty;

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    check-cast p1, Laty;

    .line 55
    iget-object v0, p0, Laty;->a:Ljava/io/File;

    iget-object p1, p1, Laty;->a:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 60
    iget-object v0, p0, Laty;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method
