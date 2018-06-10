.class Lariq$1$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lariq$1;->a(Lhdm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhdm;

.field final synthetic b:Lariq$1;


# direct methods
.method constructor <init>(Lariq$1;Lhdm;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lariq$1$1;->b:Lariq$1;

    iput-object p2, p0, Lariq$1$1;->a:Lhdm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lariq$1$1;->a:Lhdm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lariq$1$1;->a:Lhdm;

    .line 68
    invoke-virtual {v0}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    iget-object v0, p0, Lariq$1$1;->b:Lariq$1;

    iget-object v0, v0, Lariq$1;->a:Lariq;

    iget-object v1, p0, Lariq$1$1;->a:Lhdm;

    invoke-virtual {v1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    invoke-static {v0, v1}, Lariq;->a(Lariq;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;)V

    .line 75
    iget-object v0, p0, Lariq$1$1;->a:Lhdm;

    invoke-virtual {v0}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    .line 76
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    invoke-virtual {v1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lariq$1$1;->b:Lariq$1;

    iget-object v1, v1, Lariq$1;->a:Lariq;

    invoke-static {v1}, Lariq;->a(Lariq;)Larip;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    invoke-virtual {p1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffState()Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->create(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;)Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Larip;->a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lariq$1$1;->b:Lariq$1;

    iget-object p1, p1, Lariq$1;->a:Lariq;

    invoke-static {p1}, Lariq;->a(Lariq;)Larip;

    move-result-object p1

    sget-object v1, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->PENDING:Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    .line 82
    invoke-static {v0, v1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->create(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;)Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Larip;->a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lariq$1$1;->a(Ljkq;)V

    return-void
.end method
