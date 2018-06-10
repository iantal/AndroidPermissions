.class public Lanou;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getFareType()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pass"

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;->getFareType()Ljkq;

    move-result-object p0

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pricing/core/model/FareType;

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/FareType;->source()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
