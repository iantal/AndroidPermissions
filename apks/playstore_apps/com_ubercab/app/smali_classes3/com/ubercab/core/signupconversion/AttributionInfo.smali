.class public Lcom/ubercab/core/signupconversion/AttributionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/core/signupconversion/ConversionValidatorFactory;
.end annotation


# instance fields
.field private final clientID:Ljava/lang/String;

.field private final timeStampMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/core/signupconversion/AttributionInfo;->clientID:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, Lcom/ubercab/core/signupconversion/AttributionInfo;->timeStampMillis:J

    return-void
.end method


# virtual methods
.method public getClientID()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubercab/core/signupconversion/AttributionInfo;->clientID:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStampMillis()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/ubercab/core/signupconversion/AttributionInfo;->timeStampMillis:J

    return-wide v0
.end method
