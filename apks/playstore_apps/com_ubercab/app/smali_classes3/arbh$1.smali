.class Larbh$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larbh;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Larbm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larbh;


# direct methods
.method constructor <init>(Larbh;)V
    .locals 0

    .line 73
    iput-object p1, p0, Larbh$1;->a:Larbh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larbm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Larbh$1;->a:Larbh;

    iget-object v0, v0, Larbh;->c:Ldaj;

    invoke-virtual {v0}, Ldaj;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Google Login: Social result received. Signing out of selected profile."

    .line 80
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lcvy;->h:Lcxk;

    iget-object v2, p0, Larbh$1;->a:Larbh;

    iget-object v2, v2, Larbh;->c:Ldaj;

    invoke-interface {v0, v2}, Lcxk;->b(Ldaj;)Ldan;

    .line 85
    :cond_0
    invoke-virtual {p1}, Larbm;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 97
    sget-object v0, Laqzv;->a:Laqzv;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unknown social auth state."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "Google Login: State not handled! - Value was %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Larbm;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    .line 98
    invoke-virtual {v0, v2, v3, v4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v0, p0, Larbh$1;->a:Larbh;

    iget-object v0, v0, Larbh;->d:Laqzw;

    invoke-interface {v0, p1}, Laqzw;->c(Larbm;)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Larbh$1;->a:Larbh;

    iget-object v0, v0, Larbh;->d:Laqzw;

    invoke-interface {v0, p1}, Laqzw;->b(Larbm;)V

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Larbh$1;->a:Larbh;

    iget-object v0, v0, Larbh;->d:Laqzw;

    invoke-interface {v0, p1}, Laqzw;->a(Larbm;)V

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

    .line 73
    check-cast p1, Larbm;

    invoke-virtual {p0, p1}, Larbh$1;->a(Larbm;)V

    return-void
.end method
