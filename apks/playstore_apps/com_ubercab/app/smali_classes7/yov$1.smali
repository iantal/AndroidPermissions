.class Lyov$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyov;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyov;


# direct methods
.method constructor <init>(Lyov;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lyov$1;->a:Lyov;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->isValid()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object p1, p0, Lyov$1;->a:Lyov;

    iget-object p1, p1, Lyov;->a:Lyoy;

    invoke-interface {p1}, Lyoy;->i()V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lyov$1;->a:Lyov;

    iget-object v0, v0, Lyov;->a:Lyoy;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->valuePropSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lyoy;->b(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lyov$1;->a:Lyov;

    iget-object v0, v0, Lyov;->a:Lyoy;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->valuePropTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lyoy;->a(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lyov$1;->a:Lyov;

    iget-object p1, p1, Lyov;->a:Lyoy;

    invoke-interface {p1}, Lyoy;->e()V

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

    .line 66
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    invoke-virtual {p0, p1}, Lyov$1;->a(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;)V

    return-void
.end method
