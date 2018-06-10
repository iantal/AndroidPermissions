.class Ljnh;
.super Lacpj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacpj<",
        "Lcom/ubercab/contextual_notification/card/MessageCardView;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lacpj;-><init>(Lcom/ubercab/ui/core/UCardView;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;)V
    .locals 4

    .line 18
    invoke-virtual {p0}, Ljnh;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contextual_notification/card/MessageCardView;

    .line 20
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->iconURL()Lcom/uber/model/core/generated/rtapi/services/push/URL;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->titleText()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/contextual_notification/card/MessageCardView;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/push/URL;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/contextual_notification/card/MessageCardView;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v0, v1}, Lcom/ubercab/contextual_notification/card/MessageCardView;->a(Lcom/uber/model/core/generated/rtapi/services/push/URL;)V

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->backgroundColor()Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {p0}, Ljnh;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->a(I)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/contextual_notification/card/MessageCardView;->setBackgroundColor(I)V

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationMessagePayload;->messageText()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/contextual_notification/card/MessageCardView;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
