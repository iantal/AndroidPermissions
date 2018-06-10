.class Lagqe$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagqe;-><init>(Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;Lagqg;Lagqf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagqg;

.field final synthetic b:Lagqf;

.field final synthetic c:Lagqe;


# direct methods
.method constructor <init>(Lagqe;Lagqg;Lagqf;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lagqe$1;->c:Lagqe;

    iput-object p2, p0, Lagqe$1;->a:Lagqg;

    iput-object p3, p0, Lagqe$1;->b:Lagqf;

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

    .line 164
    iget-object p1, p0, Lagqe$1;->c:Lagqe;

    invoke-virtual {p1}, Lagqe;->h()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    iget-object p1, p0, Lagqe$1;->c:Lagqe;

    invoke-static {p1}, Lagqe;->a(Lagqe;)Lagnq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lagqe$1;->b:Lagqf;

    iget-object v0, p0, Lagqe$1;->c:Lagqe;

    invoke-static {v0}, Lagqe;->a(Lagqe;)Lagnq;

    move-result-object v0

    invoke-interface {p1, v0}, Lagqf;->a(Lagnq;)V

    .line 174
    iget-object p1, p0, Lagqe$1;->a:Lagqg;

    iget-object v0, p0, Lagqe$1;->c:Lagqe;

    invoke-static {v0}, Lagqe;->a(Lagqe;)Lagnq;

    move-result-object v0

    invoke-interface {p1, v0}, Lagqg;->a(Lagnq;)V

    goto :goto_0

    .line 169
    :pswitch_1
    iget-object p1, p0, Lagqe$1;->a:Lagqg;

    invoke-interface {p1}, Lagqg;->a()V

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object p1, p0, Lagqe$1;->a:Lagqg;

    invoke-interface {p1}, Lagqg;->b()V

    :cond_0
    :goto_0
    return-void

    nop

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

    .line 161
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lagqe$1;->a(Laumy;)V

    return-void
.end method
