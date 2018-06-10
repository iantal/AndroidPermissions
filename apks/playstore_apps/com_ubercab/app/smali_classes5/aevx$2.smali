.class Laevx$2;
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

    .line 81
    iput-object p1, p0, Laevx$2;->a:Laevx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object p1, p0, Laevx$2;->a:Laevx;

    invoke-static {p1}, Laevx;->a(Laevx;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Laevx$2;->a:Laevx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laevx;->a(Laevx;Z)Z

    .line 88
    iget-object p1, p0, Laevx$2;->a:Laevx;

    iget-object p1, p1, Laevx;->f:Lhmu;

    const-string v0, "28bda248-08a3"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Laevx$2;->a:Laevx;

    invoke-virtual {p1}, Laevx;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laewb;

    iget-object v0, p0, Laevx$2;->a:Laevx;

    iget-object v0, v0, Laevx;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    invoke-virtual {p1, v0}, Laewb;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laevx$2;->a(Laumy;)V

    return-void
.end method
