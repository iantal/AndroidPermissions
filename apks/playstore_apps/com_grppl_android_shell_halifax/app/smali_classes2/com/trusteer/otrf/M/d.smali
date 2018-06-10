.class public final Lcom/trusteer/otrf/M/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/trusteer/otrf/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trusteer/otrf/i/a",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/trusteer/otrf/i/b;->a()Lcom/trusteer/otrf/i/a;

    move-result-object v0

    sput-object v0, Lcom/trusteer/otrf/M/d;->a:Lcom/trusteer/otrf/i/a;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/trusteer/otrf/M/d;->a:Lcom/trusteer/otrf/i/a;

    invoke-static {p0, v0}, Lcom/trusteer/otrf/j/q;->a(Ljava/util/List;Lcom/trusteer/otrf/i/a;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/trusteer/otrf/M/d;->a:Lcom/trusteer/otrf/i/a;

    invoke-static {p1, v1}, Lcom/trusteer/otrf/j/q;->a(Ljava/util/List;Lcom/trusteer/otrf/i/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
