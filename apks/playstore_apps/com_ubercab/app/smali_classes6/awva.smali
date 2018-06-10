.class Lawva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lawvb;

.field private final b:Lawvb;


# direct methods
.method public constructor <init>(Lawvb;Lawvb;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Lawva;->a:Lawvb;

    .line 311
    iput-object p2, p0, Lawva;->b:Lawvb;

    return-void
.end method

.method static synthetic a(Lawva;)Lawvb;
    .locals 0

    .line 303
    iget-object p0, p0, Lawva;->a:Lawvb;

    return-object p0
.end method

.method static synthetic b(Lawva;)Lawvb;
    .locals 0

    .line 303
    iget-object p0, p0, Lawva;->b:Lawvb;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 324
    check-cast p1, Lawva;

    const/4 v2, 0x2

    .line 326
    new-array v3, v2, [Lawvb;

    iget-object v4, p0, Lawva;->a:Lawvb;

    aput-object v4, v3, v1

    iget-object v4, p0, Lawva;->b:Lawvb;

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v2, v2, [Lawvb;

    iget-object v4, p1, Lawva;->a:Lawvb;

    aput-object v4, v2, v1

    iget-object p1, p1, Lawva;->b:Lawvb;

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 316
    new-array v0, v0, [Lawvb;

    iget-object v1, p0, Lawva;->a:Lawvb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lawva;->b:Lawvb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
