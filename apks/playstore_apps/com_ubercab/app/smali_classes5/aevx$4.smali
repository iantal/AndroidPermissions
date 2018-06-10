.class Laevx$4;
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

    .line 119
    iput-object p1, p0, Laevx$4;->a:Laevx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    iget-object p1, p0, Laevx$4;->a:Laevx;

    invoke-static {p1}, Laevx;->a(Laevx;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object p1, p0, Laevx$4;->a:Laevx;

    iget-object p1, p1, Laevx;->f:Lhmu;

    const-string v0, "412f1265-fbdd"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Laevx$4;->a:Laevx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laevx;->c(Laevx;Z)Z

    .line 127
    iget-object p1, p0, Laevx$4;->a:Laevx;

    iget-object p1, p1, Laevx;->i:Lafec;

    iget-object v0, p0, Laevx$4;->a:Laevx;

    iget-object v0, v0, Laevx;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    .line 129
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->smsMessageContent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laevx$4;->a:Laevx;

    iget-object v1, v1, Laevx;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    .line 130
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->phoneNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 128
    invoke-static {v0, v1, v2}, Lcom/ubercab/presidio/family/model/SmsInvite;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ubercab/presidio/family/model/SmsInvite;

    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lafec;->a(Lcom/ubercab/presidio/family/model/SmsInvite;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laevx$4;->a(Laumy;)V

    return-void
.end method
