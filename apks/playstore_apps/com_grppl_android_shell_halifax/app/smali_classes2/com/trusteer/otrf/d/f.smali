.class public final Lcom/trusteer/otrf/d/f;
.super Lcom/trusteer/otrf/d/n;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "dimen"

    invoke-direct {p0, p1, v0, v1}, Lcom/trusteer/otrf/d/n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    const/4 v0, 0x5

    iget v1, p0, Lcom/trusteer/otrf/d/f;->a:I

    invoke-static {v0, v1}, Landroid/util/TypedValue;->coerceToString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
