.class Lrmr;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lrmq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrmm;


# direct methods
.method private constructor <init>(Lrmm;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lrmr;->a:Lrmm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrmm;Lrmm$1;)V
    .locals 0

    .line 598
    invoke-direct {p0, p1}, Lrmr;-><init>(Lrmm;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 598
    check-cast p1, Lrmq;

    invoke-virtual {p0, p1}, Lrmr;->a(Lrmq;)V

    return-void
.end method

.method public a(Lrmq;)V
    .locals 2

    .line 602
    invoke-static {p1}, Lrmq;->a(Lrmq;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-static {p1}, Lrmq;->a(Lrmq;)Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahcd;

    .line 605
    sget-object v1, Lrmm$6;->a:[I

    invoke-static {p1}, Lrmq;->b(Lrmq;)Lapwa;

    move-result-object p1

    invoke-virtual {p1}, Lapwa;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 610
    :pswitch_0
    iget-object p1, p0, Lrmr;->a:Lrmm;

    invoke-virtual {p1}, Lrmm;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lrnq;

    invoke-virtual {p1, v0}, Lrnq;->a(Lahcd;)V

    goto :goto_0

    .line 616
    :cond_0
    iget-object p1, p0, Lrmr;->a:Lrmm;

    invoke-virtual {p1}, Lrmm;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lrnq;

    invoke-virtual {p1}, Lrnq;->n()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
