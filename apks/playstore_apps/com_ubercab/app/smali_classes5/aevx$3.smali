.class Laevx$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laevx;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laevx;


# direct methods
.method constructor <init>(Laevx;)V
    .locals 0

    .line 99
    iput-object p1, p0, Laevx$3;->a:Laevx;

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

    .line 102
    iget-object p1, p0, Laevx$3;->a:Laevx;

    invoke-static {p1}, Laevx;->a(Laevx;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object p1, p0, Laevx$3;->a:Laevx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laevx;->b(Laevx;Z)Z

    .line 106
    iget-object p1, p0, Laevx$3;->a:Laevx;

    iget-object p1, p1, Laevx;->f:Lhmu;

    const-string v0, "eaa71141-4b20"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Laevx$3;->a:Laevx;

    iget-object p1, p1, Laevx;->d:Lcom/uber/rib/core/RibActivity;

    iget-object v0, p0, Laevx$3;->a:Laevx;

    iget-object v0, v0, Laevx;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    .line 108
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->smsMessageContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lafgy;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x44d

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/uber/rib/core/RibActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laevx$3;->a(Laumy;)V

    return-void
.end method
