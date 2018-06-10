.class Laevx$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laevx;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laevx;


# direct methods
.method constructor <init>(Laevx;)V
    .locals 0

    .line 140
    iput-object p1, p0, Laevx$5;->a:Laevx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    check-cast p1, Lhhx;

    .line 145
    invoke-virtual {p1}, Lhhx;->d()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    iget-object p1, p0, Laevx$5;->a:Laevx;

    iget-object p1, p1, Laevx;->c:Laevz;

    invoke-interface {p1}, Laevz;->k()V

    .line 152
    iget-object p1, p0, Laevx$5;->a:Laevx;

    invoke-static {p1, v0}, Laevx;->c(Laevx;Z)Z

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object p1, p0, Laevx$5;->a:Laevx;

    iget-object p1, p1, Laevx;->c:Laevz;

    invoke-interface {p1}, Laevz;->k()V

    .line 148
    iget-object p1, p0, Laevx$5;->a:Laevx;

    invoke-static {p1, v0}, Laevx;->b(Laevx;Z)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44d
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

    .line 140
    check-cast p1, Lhhw;

    invoke-virtual {p0, p1}, Laevx$5;->a(Lhhw;)V

    return-void
.end method
