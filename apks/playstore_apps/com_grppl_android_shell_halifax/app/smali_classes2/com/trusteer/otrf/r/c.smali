.class public abstract Lcom/trusteer/otrf/r/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/B/d;


# static fields
.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/trusteer/otrf/B/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/r/c$2;

    invoke-direct {v0}, Lcom/trusteer/otrf/r/c$2;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/trusteer/otrf/B/d;)I
    .locals 2

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/trusteer/otrf/B/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcom/trusteer/otrf/B/d;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/trusteer/otrf/B/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/trusteer/otrf/r/c;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/trusteer/otrf/B/d;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private c()Lcom/trusteer/otrf/F/e;
    .locals 2

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/r/c$1;

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/r/c$1;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/trusteer/otrf/B/d;

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/trusteer/otrf/B/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcom/trusteer/otrf/B/d;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/trusteer/otrf/B/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/trusteer/otrf/r/c;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/trusteer/otrf/B/d;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/trusteer/otrf/B/d;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/trusteer/otrf/B/d;

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/trusteer/otrf/B/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/trusteer/otrf/i/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/c;->b()I

    move-result v1

    invoke-interface {p1}, Lcom/trusteer/otrf/B/d;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/c;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
