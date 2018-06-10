.class Lskj$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lskj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lskj;


# direct methods
.method constructor <init>(Lskj;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lskj$3;->a:Lskj;

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

    .line 124
    sget-object p1, Lskj$5;->a:[I

    iget-object v0, p0, Lskj$3;->a:Lskj;

    invoke-static {v0}, Lskj;->a(Lskj;)Lskn;

    move-result-object v0

    invoke-virtual {v0}, Lskn;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    iget-object p1, p0, Lskj$3;->a:Lskj;

    iget-object p1, p1, Lskj;->e:Larco;

    sget-object v0, Larcp;->k:Larcp;

    invoke-virtual {p1, v0}, Larco;->c(Larcp;)V

    .line 135
    iget-object p1, p0, Lskj$3;->a:Lskj;

    invoke-virtual {p1}, Lskj;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lskr;

    invoke-virtual {p1}, Lskr;->k()V

    goto :goto_0

    .line 128
    :pswitch_1
    iget-object p1, p0, Lskj$3;->a:Lskj;

    iget-object p1, p1, Lskj;->e:Larco;

    sget-object v0, Larcp;->j:Larcp;

    invoke-virtual {p1, v0}, Larco;->c(Larcp;)V

    .line 130
    iget-object p1, p0, Lskj$3;->a:Lskj;

    invoke-virtual {p1}, Lskj;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lskr;

    invoke-virtual {p1}, Lskr;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
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

    .line 121
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lskj$3;->a(Laumy;)V

    return-void
.end method
