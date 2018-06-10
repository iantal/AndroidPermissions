.class Ltbm$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltbm;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltbm;


# direct methods
.method constructor <init>(Ltbm;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ltbm$1;->a:Ltbm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Ltbm$1;->a:Ltbm;

    invoke-static {p1}, Ltbm;->a(Ltbm;)Ltbl;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ltbl;->i()Lages;

    move-result-object p1

    const-string v0, "education_carousel"

    .line 61
    invoke-static {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v0

    const-string v1, "EDUCATION_CAROUSEL"

    .line 62
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    const-string v2, "EDUCATION_VERIFY"

    .line 63
    invoke-static {v2}, Lcom/uber/model/core/generated/rex/buffet/MessageID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/MessageID;

    move-result-object v2

    .line 60
    invoke-interface {p1, v0, v1, v2}, Lages;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Lcom/uber/model/core/generated/rex/buffet/MessageID;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltbm$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
