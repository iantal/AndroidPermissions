.class public Laxny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Laxok;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-static {p1}, Laxny;->a(Landroid/content/Context;)Laxok;

    move-result-object p1

    invoke-direct {p0, p1}, Laxny;-><init>(Laxok;)V

    return-void
.end method

.method public constructor <init>(Laxok;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Laxny;->a:Laxok;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "\\."

    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 395
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 397
    :try_start_0
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 398
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 403
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to convert version segments into integers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 408
    :cond_1
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0

    .line 391
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The input values cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;)Laxok;
    .locals 1

    .line 322
    invoke-static {p0}, Laxob;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Laxny;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 323
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxob;

    invoke-virtual {p0}, Laxob;->a()Laxny;

    move-result-object p0

    iget-object p0, p0, Laxny;->a:Laxok;

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Laxob;",
            ">;)",
            "Ljava/util/List<",
            "Laxob;",
            ">;"
        }
    .end annotation

    .line 339
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_3

    .line 345
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxob;

    .line 347
    invoke-virtual {v0}, Laxob;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 353
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_2

    .line 359
    new-instance p0, Laxny$1;

    invoke-direct {p0}, Laxny$1;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    .line 354
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 340
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find any Cronet provider. Have you included all necessary jars?"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(IJ)Laxny;
    .locals 1

    .line 218
    iget-object v0, p0, Laxny;->a:Laxok;

    invoke-virtual {v0, p1, p2, p3}, Laxok;->a(IJ)Laxok;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laxny;
    .locals 1

    .line 107
    iget-object v0, p0, Laxny;->a:Laxok;

    invoke-virtual {v0, p1}, Laxok;->c(Ljava/lang/String;)Laxok;

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Laxny;
    .locals 1

    .line 234
    iget-object v0, p0, Laxny;->a:Laxok;

    invoke-virtual {v0, p1, p2, p3}, Laxok;->a(Ljava/lang/String;II)Laxok;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Laxny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Laxny;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Laxny;->a:Laxok;

    invoke-virtual {v0, p1, p2, p3, p4}, Laxok;->a(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Laxok;

    return-object p0
.end method

.method public a(Z)Laxny;
    .locals 1

    .line 146
    iget-object v0, p0, Laxny;->a:Laxok;

    invoke-virtual {v0, p1}, Laxok;->a(Z)Laxok;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Laxny;
    .locals 1

    .line 123
    iget-object v0, p0, Laxny;->a:Laxok;

    invoke-virtual {v0, p1}, Laxok;->b(Ljava/lang/String;)Laxok;

    return-object p0
.end method
