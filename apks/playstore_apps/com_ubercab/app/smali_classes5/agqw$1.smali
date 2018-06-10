.class Lagqw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagqw;-><init>(Lcom/ubercab/presidio/guest_request/prompt/ContactRow;Lagqx;Lagqv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagqv;

.field final synthetic b:Lagqx;

.field final synthetic c:Lagqw;


# direct methods
.method constructor <init>(Lagqw;Lagqv;Lagqx;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lagqw$1;->c:Lagqw;

    iput-object p2, p0, Lagqw$1;->a:Lagqv;

    iput-object p3, p0, Lagqw$1;->b:Lagqx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    iget-object p1, p0, Lagqw$1;->a:Lagqv;

    invoke-virtual {p1}, Lagqv;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lagqw$1;->c:Lagqw;

    invoke-static {p1}, Lagqw;->a(Lagqw;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_0
    iget-object p1, p0, Lagqw$1;->c:Lagqw;

    invoke-static {p1}, Lagqw;->b(Lagqw;)Lagnq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lagqw$1;->b:Lagqx;

    iget-object v0, p0, Lagqw$1;->c:Lagqw;

    invoke-static {v0}, Lagqw;->b(Lagqw;)Lagnq;

    move-result-object v0

    invoke-interface {p1, v0}, Lagqx;->a(Lagnq;)V

    goto :goto_0

    .line 197
    :pswitch_1
    iget-object p1, p0, Lagqw$1;->b:Lagqx;

    invoke-interface {p1}, Lagqx;->b()V

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object p1, p0, Lagqw$1;->b:Lagqx;

    invoke-interface {p1}, Lagqx;->a()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lagqw$1;->a(Laumy;)V

    return-void
.end method
