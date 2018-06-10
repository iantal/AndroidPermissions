.class Laus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavs;


# instance fields
.field final synthetic a:Laul;

.field private b:Z


# direct methods
.method private constructor <init>(Laul;)V
    .locals 0

    .line 283
    iput-object p1, p0, Laus;->a:Laul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laul;Laul$1;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Laus;-><init>(Laul;)V

    return-void
.end method

.method private d(Ljava/io/File;)Z
    .locals 4

    .line 316
    iget-object v0, p0, Laus;->a:Laul;

    invoke-static {v0, p1}, Laul;->a(Laul;Ljava/io/File;)Lauo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 320
    :cond_0
    iget-object v2, v0, Lauo;->a:Laup;

    sget-object v3, Laup;->b:Laup;

    if-ne v2, v3, :cond_1

    .line 321
    invoke-direct {p0, p1}, Laus;->e(Ljava/io/File;)Z

    move-result p1

    return p1

    .line 323
    :cond_1
    iget-object p1, v0, Lauo;->a:Laup;

    sget-object v0, Laup;->a:Laup;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lawi;->b(Z)V

    return v2
.end method

.method private e(Ljava/io/File;)Z
    .locals 6

    .line 331
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object p1, p0, Laus;->a:Laul;

    invoke-static {p1}, Laul;->c(Laul;)Laxs;

    move-result-object p1

    invoke-interface {p1}, Laxs;->a()J

    move-result-wide v2

    sget-wide v4, Laul;->a:J

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    .line 288
    iget-boolean v0, p0, Laus;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laus;->a:Laul;

    invoke-static {v0}, Laul;->a(Laul;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 290
    iput-boolean p1, p0, Laus;->b:Z

    :cond_0
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    .line 296
    iget-boolean v0, p0, Laus;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Laus;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 1

    .line 303
    iget-object v0, p0, Laus;->a:Laul;

    invoke-static {v0}, Laul;->b(Laul;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-boolean v0, p0, Laus;->b:Z

    if-nez v0, :cond_0

    .line 306
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 309
    :cond_0
    iget-boolean v0, p0, Laus;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laus;->a:Laul;

    invoke-static {v0}, Laul;->a(Laul;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 311
    iput-boolean p1, p0, Laus;->b:Z

    :cond_1
    return-void
.end method
