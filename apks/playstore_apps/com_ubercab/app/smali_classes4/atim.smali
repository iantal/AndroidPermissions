.class public final Latim;
.super Latit;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

.field private c:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private d:Latju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Latit;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Latit;
    .locals 0

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Latim;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Latju;)Latit;
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    iput-object p1, p0, Latim;->d:Latju;

    return-object p0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Latit;
    .locals 0

    .line 117
    iput-object p1, p0, Latim;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Latit;
    .locals 0

    .line 122
    iput-object p1, p0, Latim;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method

.method public a()Lcom/ubercab/rating/detail/RatingDetail;
    .locals 8

    const-string v0, ""

    .line 136
    iget-object v1, p0, Latim;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " initialRating"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_0
    iget-object v1, p0, Latim;->d:Latju;

    if-nez v1, :cond_1

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestSource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    new-instance v0, Latil;

    iget-object v1, p0, Latim;->a:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Latim;->b:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    iget-object v5, p0, Latim;->c:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v6, p0, Latim;->d:Latju;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Latil;-><init>(ILcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/UUID;Latju;Latil$1;)V

    return-object v0

    .line 143
    :cond_2
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
