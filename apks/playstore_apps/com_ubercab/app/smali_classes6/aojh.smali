.class public Laojh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latgg;)Laoip;
    .locals 1

    .line 57
    invoke-interface {p1, p0}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    .line 60
    sget-object v0, Lanyw;->d:Lanyw;

    invoke-interface {p1, v0}, Latgf;->a(Latgd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    sget-object p0, Laoip;->a:Laoip;

    return-object p0

    .line 65
    :cond_0
    sget-object p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    sget-object p0, Laoip;->c:Laoip;

    return-object p0

    .line 70
    :cond_1
    sget-object p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->PERSONAL:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 71
    sget-object p0, Laoip;->d:Laoip;

    return-object p0

    .line 74
    :cond_2
    sget-object p0, Laoip;->e:Laoip;

    return-object p0
.end method

.method public static a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Laoip;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata$Builder;->configuration(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhha;Laoji;Laojc;)Lhis;
    .locals 1

    .line 81
    new-instance v0, Laojh$1;

    invoke-direct {v0, p0, p1, p2}, Laojh$1;-><init>(Lhha;Laoji;Laojc;)V

    .line 89
    new-instance p0, Lhji;

    invoke-direct {p0}, Lhji;-><init>()V

    invoke-static {v0, p0}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object p0

    const-string p1, "profileFlowScreenStackTransactionId"

    .line 90
    invoke-virtual {p0, p1}, Lhiu;->a(Ljava/lang/String;)Lhit;

    move-result-object p0

    check-cast p0, Lhiu;

    .line 91
    invoke-virtual {p0}, Lhiu;->b()Lhis;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laoky;Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)Z"
        }
    .end annotation

    .line 35
    sget-object v0, Laoip;->c:Laoip;

    invoke-virtual {p0}, Laoky;->b()Laoip;

    move-result-object p0

    invoke-virtual {v0, p0}, Laoip;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->NOT_ACCEPTED:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    .line 52
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted()Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
