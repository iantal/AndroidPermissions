.class public abstract Lcom/ubercab/reporter/model/meta/Carrier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/reporter/model/meta/Carrier;
    .locals 1

    .line 15
    new-instance v0, Lcom/ubercab/reporter/model/meta/Shape_Carrier;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/meta/Shape_Carrier;-><init>()V

    return-object v0
.end method

.method public static create(Laukz;)Lcom/ubercab/reporter/model/meta/Carrier;
    .locals 2

    .line 19
    new-instance v0, Lcom/ubercab/reporter/model/meta/Shape_Carrier;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/meta/Shape_Carrier;-><init>()V

    .line 20
    invoke-interface {p0}, Laukz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/Shape_Carrier;->setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Carrier;

    move-result-object v0

    .line 21
    invoke-interface {p0}, Laukz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporter/model/meta/Carrier;->setMcc(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Carrier;

    move-result-object v0

    .line 22
    invoke-interface {p0}, Laukz;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/meta/Carrier;->setMnc(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Carrier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getMcc()Ljava/lang/String;
.end method

.method public abstract getMnc()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public hasCarrier()Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Carrier;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Carrier;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Carrier;->getMnc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

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

.method public abstract setMcc(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Carrier;
.end method

.method public abstract setMnc(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Carrier;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/meta/Carrier;
.end method
