.class Lqaw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqaw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lapvx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqaw;


# direct methods
.method constructor <init>(Lqaw;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lqaw$1;->a:Lqaw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapvx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    sget-object v0, Lapvx;->a:Lapvx;

    invoke-virtual {p1, v0}, Lapvx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lqaw$1;->a:Lqaw;

    iget-object v0, v0, Lqaw;->t:Laeet;

    sget-object v1, Laeeu;->c:Laeeu;

    invoke-virtual {v0, v1}, Laeet;->a(Laeeu;)V

    .line 147
    :cond_0
    sget-object v0, Lqaw$7;->a:[I

    invoke-virtual {p1}, Lapvx;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    iget-object p1, p0, Lqaw$1;->a:Lqaw;

    iget-object p1, p1, Lqaw;->n:Lsvz;

    .line 163
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvz;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqer;

    if-nez p1, :cond_1

    .line 170
    iget-object p1, p0, Lqaw$1;->a:Lqaw;

    invoke-virtual {p1}, Lqaw;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lqbt;

    invoke-virtual {p1}, Lqbt;->b()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 173
    iget-object v0, p0, Lqaw$1;->a:Lqaw;

    invoke-virtual {v0}, Lqaw;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqbt;

    invoke-virtual {v0, p1}, Lqbt;->a(Lqer;)V

    goto :goto_0

    .line 158
    :pswitch_1
    iget-object p1, p0, Lqaw$1;->a:Lqaw;

    invoke-virtual {p1}, Lqaw;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lqbt;

    invoke-virtual {p1}, Lqbt;->b()V

    .line 159
    iget-object p1, p0, Lqaw$1;->a:Lqaw;

    invoke-virtual {p1}, Lqaw;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lqbt;

    invoke-virtual {p1}, Lqbt;->l()V

    goto :goto_0

    .line 155
    :pswitch_2
    iget-object p1, p0, Lqaw$1;->a:Lqaw;

    invoke-virtual {p1}, Lqaw;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lqbt;

    invoke-virtual {p1}, Lqbt;->k()V

    goto :goto_0

    .line 152
    :pswitch_3
    iget-object p1, p0, Lqaw$1;->a:Lqaw;

    invoke-virtual {p1}, Lqaw;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lqbt;

    invoke-virtual {p1}, Lqbt;->k()V

    goto :goto_0

    .line 149
    :pswitch_4
    iget-object p1, p0, Lqaw$1;->a:Lqaw;

    invoke-virtual {p1}, Lqaw;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lqbt;

    invoke-virtual {p1}, Lqbt;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
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

    .line 139
    check-cast p1, Lapvx;

    invoke-virtual {p0, p1}, Lqaw$1;->a(Lapvx;)V

    return-void
.end method
