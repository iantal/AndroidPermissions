.class Lpke$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpke;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpke;


# direct methods
.method constructor <init>(Lpke;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lpke$2;->a:Lpke;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lpke$2;->a:Lpke;

    iget-object p1, p1, Lpke;->a:Lpkh;

    invoke-virtual {p1}, Lpkh;->n()V

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lpke$2;->a:Lpke;

    iget-object p1, p1, Lpke;->a:Lpkh;

    invoke-virtual {p1}, Lpkh;->m()V

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

    .line 143
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lpke$2;->a(Lhcn;)V

    return-void
.end method
