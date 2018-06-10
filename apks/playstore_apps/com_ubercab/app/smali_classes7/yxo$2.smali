.class Lyxo$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxo;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lyxo;


# direct methods
.method constructor <init>(Lyxo;Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lyxo$2;->b:Lyxo;

    iput-object p2, p0, Lyxo$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lyxo$2;->b:Lyxo;

    iget-object v0, v0, Lyxo;->b:Lyxr;

    invoke-virtual {v0}, Lyxr;->l()V

    .line 139
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lyxo$2;->b:Lyxo;

    iget-object v0, v0, Lyxo;->c:Lyxp;

    iget-object v1, p0, Lyxo$2;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberResponse;->contact()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;

    move-result-object p1

    .line 140
    invoke-interface {v0, v1, p1}, Lyxp;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lyxo$2;->b:Lyxo;

    iget-object p1, p1, Lyxo;->b:Lyxr;

    invoke-virtual {p1}, Lyxr;->b()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lyxo$2;->a(Lhcn;)V

    return-void
.end method
