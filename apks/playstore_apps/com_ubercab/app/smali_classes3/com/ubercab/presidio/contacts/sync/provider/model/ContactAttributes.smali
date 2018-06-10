.class public abstract Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
    .locals 1

    .line 18
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactAttributes$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract contactId()Ljava/lang/String;
.end method

.method public abstract customRingtone()Landroid/net/Uri;
.end method

.method public abstract firstName()Ljava/lang/String;
.end method

.method public getFullName()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract isSendToVoicemail()Ljava/lang/Boolean;
.end method

.method public abstract isStarred()Ljava/lang/Boolean;
.end method

.method public abstract lastName()Ljava/lang/String;
.end method

.method public abstract lastTimeContacted()Ljava/lang/Long;
.end method

.method public abstract namePrefix()Ljava/lang/String;
.end method

.method public abstract nameSuffix()Ljava/lang/String;
.end method

.method public abstract nickname()Ljava/lang/String;
.end method

.method public abstract photo()Landroid/net/Uri;
.end method

.method public abstract thumbnail()Landroid/net/Uri;
.end method

.method public abstract timesContacted()Ljava/lang/Long;
.end method

.method public abstract toBuilder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes$Builder;
.end method
