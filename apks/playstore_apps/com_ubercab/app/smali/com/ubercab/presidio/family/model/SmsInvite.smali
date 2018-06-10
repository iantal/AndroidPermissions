.class public abstract Lcom/ubercab/presidio/family/model/SmsInvite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ubercab/presidio/family/model/SmsInvite;
    .locals 0

    .line 18
    new-instance p2, Lcom/ubercab/presidio/family/model/Shape_SmsInvite;

    invoke-direct {p2}, Lcom/ubercab/presidio/family/model/Shape_SmsInvite;-><init>()V

    invoke-virtual {p2, p0}, Lcom/ubercab/presidio/family/model/Shape_SmsInvite;->setMessage(Ljava/lang/String;)Lcom/ubercab/presidio/family/model/SmsInvite;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/family/model/SmsInvite;->setRecipient(Ljava/lang/String;)Lcom/ubercab/presidio/family/model/SmsInvite;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getIsTeenInvite()Z
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getRecipient()Ljava/lang/String;
.end method

.method public abstract setIsTeenInvite(Z)Lcom/ubercab/presidio/family/model/SmsInvite;
.end method

.method public abstract setMessage(Ljava/lang/String;)Lcom/ubercab/presidio/family/model/SmsInvite;
.end method

.method public abstract setRecipient(Ljava/lang/String;)Lcom/ubercab/presidio/family/model/SmsInvite;
.end method
