.class public abstract Latga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latgf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Latgd;",
        ">",
        "Ljava/lang/Object;",
        "Latgf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Latga;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-void
.end method

.method private d()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Latga;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
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


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    sget v0, Lgso;->ic_business_icon_v2:I

    return v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 35
    sget v0, Lgsv;->business:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Latge;)Z
    .locals 1

    .line 45
    sget-object v0, Latga$1;->a:[I

    invoke-virtual {p1}, Latge;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    invoke-direct {p0}, Latga;->d()Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 30
    sget v0, Lgso;->ub__business_icon:I

    return v0
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Latga;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latga;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latga;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 1

    .line 55
    iget-object v0, p0, Latga;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latga;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 56
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latga;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 57
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latga;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 58
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->isDecentralized()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Latga;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->isDecentralized()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
