.class public final Latka;
.super Latki;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

.field private c:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private d:Latjk;

.field private e:Latju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Latki;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Latki;
    .locals 0

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Latka;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Latjk;)Latki;
    .locals 1

    if-eqz p1, :cond_0

    .line 146
    iput-object p1, p0, Latka;->d:Latjk;

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entryPoint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Latju;)Latki;
    .locals 1

    if-eqz p1, :cond_0

    .line 154
    iput-object p1, p0, Latka;->e:Latju;

    return-object p0

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Latki;
    .locals 0

    .line 133
    iput-object p1, p0, Latka;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Latki;
    .locals 0

    .line 138
    iput-object p1, p0, Latka;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method

.method public a()Lcom/ubercab/rating/detail/V3/RatingDetailV3;
    .locals 9

    const-string v0, ""

    .line 160
    iget-object v1, p0, Latka;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " initialRating"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_0
    iget-object v1, p0, Latka;->d:Latjk;

    if-nez v1, :cond_1

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entryPoint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_1
    iget-object v1, p0, Latka;->e:Latju;

    if-nez v1, :cond_2

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestSource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    new-instance v0, Latjz;

    iget-object v1, p0, Latka;->a:Ljava/lang/Integer;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Latka;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    iget-object v5, p0, Latka;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v6, p0, Latka;->d:Latjk;

    iget-object v7, p0, Latka;->e:Latju;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Latjz;-><init>(ILcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/UUID;Latjk;Latju;Latjz$1;)V

    return-object v0

    .line 170
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
