.class Lalvt$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalvt;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalvt;


# direct methods
.method constructor <init>(Lalvt;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lalvt$2;->a:Lalvt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lalvt$2;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lalvt$2;->a:Lalvt;

    iget-object v0, v0, Lalvt;->b:Lalvw;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lalvw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    sget-object p1, Lalny;->h:Lalny;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Invalid or missing PhoneNumber found in PaymentUserInfo"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lalvt$2;->a:Lalvt;

    iget-object p1, p1, Lalvt;->f:Lalvy;

    invoke-virtual {p1}, Lalvy;->b()V

    .line 160
    iget-object p1, p0, Lalvt$2;->a:Lalvt;

    iget-object p1, p1, Lalvt;->b:Lalvw;

    invoke-interface {p1}, Lalvw;->n()V

    :goto_0
    return-void
.end method
