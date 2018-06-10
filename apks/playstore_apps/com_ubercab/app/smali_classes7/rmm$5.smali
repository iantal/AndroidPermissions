.class Lrmm$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrmm;->b(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lapwa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrmm;


# direct methods
.method constructor <init>(Lrmm;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lrmm$5;->a:Lrmm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapwa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lrmm$5;->a:Lrmm;

    invoke-static {v0, p1}, Lrmm;->a(Lrmm;Lapwa;)Lapwa;

    .line 404
    sget-object v0, Lrmm$6;->a:[I

    invoke-virtual {p1}, Lapwa;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 416
    :pswitch_0
    iget-object p1, p0, Lrmm$5;->a:Lrmm;

    invoke-static {p1}, Lrmm;->d(Lrmm;)V

    goto :goto_0

    .line 413
    :pswitch_1
    iget-object p1, p0, Lrmm$5;->a:Lrmm;

    invoke-static {p1}, Lrmm;->c(Lrmm;)V

    goto :goto_0

    .line 410
    :pswitch_2
    iget-object p1, p0, Lrmm$5;->a:Lrmm;

    invoke-static {p1}, Lrmm;->b(Lrmm;)V

    goto :goto_0

    .line 406
    :pswitch_3
    iget-object p1, p0, Lrmm$5;->a:Lrmm;

    invoke-static {p1}, Lrmm;->a(Lrmm;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
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

    .line 400
    check-cast p1, Lapwa;

    invoke-virtual {p0, p1}, Lrmm$5;->a(Lapwa;)V

    return-void
.end method
