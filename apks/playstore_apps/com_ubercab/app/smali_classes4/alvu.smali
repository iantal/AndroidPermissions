.class Lalvu;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laizz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalvt;


# direct methods
.method private constructor <init>(Lalvt;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lalvu;->a:Lalvt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalvt;Lalvt$1;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lalvu;-><init>(Lalvt;)V

    return-void
.end method


# virtual methods
.method public a(Laizz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    invoke-virtual {p1}, Laizz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lalvu;->a:Lalvt;

    iget-object v0, v0, Lalvt;->f:Lalvy;

    const/4 v1, 0x1

    sget v2, Lgsv;->ub__payment_paytm_fetch_update:I

    invoke-virtual {v0, v1, v2}, Lalvy;->a(ZI)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lalvu;->a:Lalvt;

    iget-object v0, v0, Lalvt;->f:Lalvy;

    const/4 v1, 0x0

    sget v2, Lgsv;->ub__payment_paytm_fetch_update:I

    invoke-virtual {v0, v1, v2}, Lalvy;->a(ZI)V

    .line 238
    :goto_0
    invoke-virtual {p1}, Laizz;->a()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lalvu;->a:Lalvt;

    invoke-virtual {p1}, Laizz;->a()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Lalvt;->a(Lalvt;Lhcn;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    check-cast p1, Laizz;

    invoke-virtual {p0, p1}, Lalvu;->a(Laizz;)V

    return-void
.end method
