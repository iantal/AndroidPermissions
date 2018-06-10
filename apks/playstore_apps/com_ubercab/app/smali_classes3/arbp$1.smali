.class Larbp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larbp;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Larbm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larbp;


# direct methods
.method constructor <init>(Larbp;)V
    .locals 0

    .line 48
    iput-object p1, p0, Larbp$1;->a:Larbp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larbm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Larbm;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State not handled! - Value was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Larbm;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    sget-object v0, Laqzv;->a:Laqzv;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, v1, p1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, p0, Larbp$1;->a:Larbp;

    invoke-static {v0, p1}, Larbp;->c(Larbp;Larbm;)V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Larbp$1;->a:Larbp;

    invoke-static {v0, p1}, Larbp;->b(Larbp;Larbm;)V

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Larbp$1;->a:Larbp;

    invoke-static {v0, p1}, Larbp;->a(Larbp;Larbm;)V

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

    .line 48
    check-cast p1, Larbm;

    invoke-virtual {p0, p1}, Larbp$1;->a(Larbm;)V

    return-void
.end method
