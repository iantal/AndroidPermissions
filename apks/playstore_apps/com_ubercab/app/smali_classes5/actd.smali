.class Lactd;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lactb;


# direct methods
.method private constructor <init>(Lactb;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lactd;->a:Lactb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lactb;Lactb$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lactd;-><init>(Lactb;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;->validationResult()Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionValidationResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lactd;->a:Lactb;

    iget-object v0, v0, Lactb;->a:Lactf;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionValidationResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lactf;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lactd;->a:Lactb;

    invoke-virtual {p1}, Lactb;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lacth;

    invoke-virtual {p1}, Lacth;->b()V

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

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;

    invoke-virtual {p0, p1}, Lactd;->a(Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;)V

    return-void
.end method
