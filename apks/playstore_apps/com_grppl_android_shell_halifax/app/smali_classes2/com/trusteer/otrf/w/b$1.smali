.class final Lcom/trusteer/otrf/w/b$1;
.super Lcom/trusteer/otrf/w/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/w/b;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/trusteer/otrf/w/s;-><init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "annotation_item"

    return-object v0
.end method

.method protected final a(Lcom/trusteer/otrf/L/a;ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/trusteer/otrf/w/b$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->d(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v0, "invalid visibility"

    :goto_0
    const-string/jumbo v2, "visibility = %d: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {p1, v5, v2, v3}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/trusteer/otrf/w/b$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/trusteer/otrf/w/j;->a(Lcom/trusteer/otrf/L/a;Lcom/trusteer/otrf/u/o;)V

    return-void

    :pswitch_0
    const-string v0, "build"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "runtime"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "system"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
