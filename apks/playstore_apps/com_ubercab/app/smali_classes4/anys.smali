.class public Lanys;
.super Latga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latga<",
        "Lanyw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Latga;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 14
    iput-object p1, p0, Lanys;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-void
.end method

.method private d()Z
    .locals 1

    .line 50
    invoke-virtual {p0}, Lanys;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private e()Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Lanys;->c()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private f()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lanys;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lanyw;)Z
    .locals 3

    .line 19
    sget-object v0, Lanys$1;->a:[I

    invoke-virtual {p1}, Lanyw;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 43
    :pswitch_0
    invoke-direct {p0}, Lanys;->e()Z

    move-result p1

    return p1

    .line 41
    :pswitch_1
    invoke-direct {p0}, Lanys;->f()Z

    move-result p1

    return p1

    .line 33
    :pswitch_2
    iget-object p1, p0, Lanys;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanys;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 34
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanys;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 35
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanys;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 36
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted()Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanys;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 38
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted()Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    move-result-object p1

    sget-object v2, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->NOT_APPLICABLE:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 31
    :pswitch_3
    invoke-direct {p0}, Lanys;->d()Z

    move-result p1

    return p1

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Latgd;)Z
    .locals 0

    .line 8
    check-cast p1, Lanyw;

    invoke-virtual {p0, p1}, Lanys;->a(Lanyw;)Z

    move-result p1

    return p1
.end method
