.class Lagvw$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagvw;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lagse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagvw;


# direct methods
.method constructor <init>(Lagvw;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lagvw$2;->a:Lagvw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lagse;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x25cd8d71

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, -0x20b5346e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ErrMobileNumberInUse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "ErrMobileCountryCodeCannotChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 78
    sget-object v0, Lagyn;->e:Lagyn;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action sheet not mapped to action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Lagse;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 75
    :pswitch_0
    iget-object p1, p0, Lagvw$2;->a:Lagvw;

    invoke-static {p1}, Lagvw;->b(Lagvw;)Lagrq;

    move-result-object p1

    invoke-virtual {p1}, Lagrq;->o()V

    goto :goto_2

    .line 70
    :pswitch_1
    iget-object v0, p0, Lagvw$2;->a:Lagvw;

    invoke-static {v0}, Lagvw;->b(Lagvw;)Lagrq;

    move-result-object v0

    invoke-virtual {v0}, Lagrq;->p()V

    .line 71
    iget-object v0, p0, Lagvw$2;->a:Lagvw;

    invoke-static {v0}, Lagvw;->a(Lagvw;)Lagvx;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lagse;->c()Lmlh;

    move-result-object v1

    invoke-virtual {p1}, Lagse;->a()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-interface {v0, v1, p1}, Lagvx;->a(Lmlh;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 64
    check-cast p1, Lagse;

    invoke-virtual {p0, p1}, Lagvw$2;->a(Lagse;)V

    return-void
.end method
