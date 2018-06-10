.class public abstract Lcom/trusteer/otrf/r/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/B/a;


# static fields
.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-",
            "Lcom/trusteer/otrf/B/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/r/a$1;

    invoke-direct {v0}, Lcom/trusteer/otrf/r/a$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/trusteer/otrf/B/a;)I
    .locals 2

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/a;->a()I

    move-result v0

    invoke-interface {p1}, Lcom/trusteer/otrf/B/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/trusteer/otrf/r/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/trusteer/otrf/B/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/trusteer/otrf/B/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/M/e;->a(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/trusteer/otrf/B/a;

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/a;->a()I

    move-result v0

    invoke-interface {p1}, Lcom/trusteer/otrf/B/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/trusteer/otrf/r/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/trusteer/otrf/B/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/trusteer/otrf/B/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/M/e;->a(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/trusteer/otrf/B/a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/trusteer/otrf/B/a;

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/a;->a()I

    move-result v1

    invoke-interface {p1}, Lcom/trusteer/otrf/B/a;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/trusteer/otrf/B/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Lcom/trusteer/otrf/B/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/a;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
