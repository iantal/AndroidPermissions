.class Lafcb$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafcb;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lafcc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafcb;


# direct methods
.method constructor <init>(Lafcb;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lafcb$1;->a:Lafcb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lafcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lafcb$1;->a:Lafcb;

    iput-object p1, v0, Lafcb;->f:Lafcc;

    .line 70
    sget-object v0, Lafcb$2;->a:[I

    invoke-virtual {p1}, Lafcc;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object p1, p0, Lafcb$1;->a:Lafcb;

    invoke-virtual {p1}, Lafcb;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lafcf;

    invoke-virtual {p1}, Lafcf;->b()V

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object p1, p0, Lafcb$1;->a:Lafcb;

    invoke-virtual {p1}, Lafcb;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lafcf;

    invoke-virtual {p1}, Lafcf;->k()V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object p1, p0, Lafcb$1;->a:Lafcb;

    invoke-virtual {p1}, Lafcb;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lafcf;

    iget-object v0, p0, Lafcb$1;->a:Lafcb;

    iget-object v0, v0, Lafcb;->e:Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lafcf;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 66
    check-cast p1, Lafcc;

    invoke-virtual {p0, p1}, Lafcb$1;->a(Lafcc;)V

    return-void
.end method
