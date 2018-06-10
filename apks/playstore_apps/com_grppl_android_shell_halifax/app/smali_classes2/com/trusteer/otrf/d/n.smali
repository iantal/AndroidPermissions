.class public Lcom/trusteer/otrf/d/n;
.super Lcom/trusteer/otrf/d/q;


# instance fields
.field protected final a:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "integer"

    invoke-direct {p0, p1, v0, v1}, Lcom/trusteer/otrf/d/n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/trusteer/otrf/d/n;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, Lcom/trusteer/otrf/d/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput p1, p0, Lcom/trusteer/otrf/d/n;->a:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    iget v0, p0, Lcom/trusteer/otrf/d/n;->c:I

    iget v1, p0, Lcom/trusteer/otrf/d/n;->a:I

    invoke-static {v0, v1}, Landroid/util/TypedValue;->coerceToString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/d/n;->a:I

    return v0
.end method
