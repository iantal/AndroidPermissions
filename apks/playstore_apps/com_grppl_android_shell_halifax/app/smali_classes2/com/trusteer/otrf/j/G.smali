.class final Lcom/trusteer/otrf/j/G;
.super Lcom/trusteer/otrf/j/v;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/j/v",
        "<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/trusteer/otrf/j/G;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/j/G;

    invoke-direct {v0}, Lcom/trusteer/otrf/j/G;-><init>()V

    sput-object v0, Lcom/trusteer/otrf/j/G;->a:Lcom/trusteer/otrf/j/G;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/j/v;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/trusteer/otrf/j/G;->a:Lcom/trusteer/otrf/j/G;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/trusteer/otrf/j/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/trusteer/otrf/j/v",
            "<TS;>;"
        }
    .end annotation

    sget-object v0, Lcom/trusteer/otrf/j/a;->a:Lcom/trusteer/otrf/j/a;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1}, Lcom/trusteer/otrf/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/trusteer/otrf/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
