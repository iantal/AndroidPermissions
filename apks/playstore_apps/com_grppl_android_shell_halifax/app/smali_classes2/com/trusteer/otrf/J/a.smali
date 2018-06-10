.class public final Lcom/trusteer/otrf/J/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/trusteer/otrf/M/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trusteer/otrf/M/h",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/J/a$1;

    invoke-direct {v0}, Lcom/trusteer/otrf/J/a$1;-><init>()V

    sput-object v0, Lcom/trusteer/otrf/J/a;->a:Lcom/trusteer/otrf/M/h;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/trusteer/otrf/j/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/trusteer/otrf/j/k",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/trusteer/otrf/J/a;->a:Lcom/trusteer/otrf/M/h;

    invoke-virtual {v0, p0}, Lcom/trusteer/otrf/M/h;->a(Ljava/lang/Iterable;)Lcom/trusteer/otrf/j/k;

    move-result-object v0

    return-object v0
.end method
