.class final Lcom/trusteer/otrf/r/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/trusteer/otrf/B/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/trusteer/otrf/B/d;

    check-cast p2, Lcom/trusteer/otrf/B/d;

    invoke-interface {p1}, Lcom/trusteer/otrf/B/d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcom/trusteer/otrf/B/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/trusteer/otrf/B/d;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/trusteer/otrf/B/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
