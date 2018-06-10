.class Lxmb$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmb;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/voip/model/OutgoingCallParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxmb;


# direct methods
.method constructor <init>(Lxmb;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lxmb$2;->a:Lxmb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/voip/model/OutgoingCallParams;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lxmb$2;->a:Lxmb;

    invoke-virtual {v0}, Lxmb;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    .line 123
    iget-object v0, p0, Lxmb$2;->a:Lxmb;

    invoke-virtual {v0}, Lxmb;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lxmf;

    invoke-virtual {v0, p1}, Lxmf;->a(Lcom/ubercab/voip/model/OutgoingCallParams;)V

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
    check-cast p1, Lcom/ubercab/voip/model/OutgoingCallParams;

    invoke-virtual {p0, p1}, Lxmb$2;->a(Lcom/ubercab/voip/model/OutgoingCallParams;)V

    return-void
.end method
