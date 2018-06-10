.class Llwf$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llwf;->a(Llvu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llvw;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Llwf;


# direct methods
.method constructor <init>(Llwf;Llvw;Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Llwf$6;->c:Llwf;

    iput-object p2, p0, Llwf$6;->a:Llvw;

    iput-object p3, p0, Llwf$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    sget-object p1, Llwf$7;->a:[I

    iget-object v0, p0, Llwf$6;->a:Llvw;

    invoke-virtual {v0}, Llvw;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    new-instance p1, Llpz;

    invoke-direct {p1}, Llpz;-><init>()V

    iget-object v0, p0, Llwf$6;->c:Llwf;

    .line 223
    invoke-virtual {v0}, Llwf;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llwj;

    .line 224
    invoke-virtual {v0}, Llwj;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/help/RentalHelpView;

    .line 225
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/help/RentalHelpView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_overlay_help_button:I

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Llpz;->a(Ljava/lang/String;)Llpz;

    move-result-object p1

    iget-object v0, p0, Llwf$6;->b:Ljava/lang/String;

    .line 227
    invoke-virtual {p1, v0}, Llpz;->d(Ljava/lang/String;)Llpz;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Llpz;->a()Llpy;

    move-result-object p1

    .line 229
    iget-object v0, p0, Llwf$6;->c:Llwf;

    invoke-virtual {v0}, Llwf;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llwj;

    invoke-virtual {v0, p1}, Llwj;->a(Llpy;)V

    goto :goto_0

    .line 217
    :pswitch_1
    iget-object p1, p0, Llwf$6;->c:Llwf;

    invoke-virtual {p1}, Llwf;->an_()Lhha;

    move-result-object p1

    check-cast p1, Llwj;

    iget-object v0, p0, Llwf$6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llwj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :pswitch_2
    iget-object p1, p0, Llwf$6;->c:Llwf;

    invoke-virtual {p1}, Llwf;->an_()Lhha;

    move-result-object p1

    check-cast p1, Llwj;

    iget-object v0, p0, Llwf$6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llwj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :pswitch_3
    iget-object p1, p0, Llwf$6;->c:Llwf;

    invoke-virtual {p1}, Llwf;->an_()Lhha;

    move-result-object p1

    check-cast p1, Llwj;

    iget-object v0, p0, Llwf$6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llwj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
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

    .line 206
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llwf$6;->a(Laumy;)V

    return-void
.end method
