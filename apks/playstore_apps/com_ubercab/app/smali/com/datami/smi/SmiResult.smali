.class public Lcom/datami/smi/SmiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I = 0x1c

.field private static final TAG:Ljava/lang/String; = "com.datami.smi.SmiResult"


# instance fields
.field private cpLogoUri:Ljava/lang/String;

.field private datamiLogoUri:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private operatorLogoUri:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private sdHost:Ljava/lang/String;

.field private sdPort:I

.field private sdReason:Lcom/datami/smi/SdReason;

.field private sdState:Lcom/datami/smi/SdState;

.field private sponsorLogoUri:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private videoObject:Ljava/lang/Object;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/datami/smi/SmiResult;->$:[B

    add-int/lit8 p1, p1, 0x4

    new-instance v1, Ljava/lang/String;

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0xc

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x45

    new-array v2, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    const/4 v1, 0x0

    move v0, p2

    goto :goto_1

    :cond_0
    move-object v5, v0

    move-object v4, v1

    move v0, p2

    move p2, p0

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v6, p2

    aput-byte v6, v2, p0

    if-ne p0, v0, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v4

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v5, p1

    move-object v7, v1

    move v1, p0

    move p0, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v7

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0xd

    move p0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 14
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/SmiResult;->$:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        -0x61t
        -0xdt
        -0x18t
        -0x40t
        0x8t
        -0xft
        -0x18t
        -0x11t
        -0x2t
        -0x13t
        -0xct
        0x41t
        -0x27t
        0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->mUrl:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/datami/smi/SdState;->SD_NOT_AVAILABLE:Lcom/datami/smi/SdState;

    iput-object v0, p0, Lcom/datami/smi/SmiResult;->sdState:Lcom/datami/smi/SdState;

    .line 17
    sget-object v0, Lcom/datami/smi/SdReason;->SD_REASON_NONE:Lcom/datami/smi/SdReason;

    iput-object v0, p0, Lcom/datami/smi/SmiResult;->sdReason:Lcom/datami/smi/SdReason;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->sponsorLogoUri:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->operatorLogoUri:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->cpLogoUri:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->datamiLogoUri:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->videoObject:Ljava/lang/Object;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->sdHost:Ljava/lang/String;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/datami/smi/SmiResult;->sdPort:I

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->userName:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->password:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/datami/smi/b/m;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->mUrl:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/datami/smi/SdState;->SD_NOT_AVAILABLE:Lcom/datami/smi/SdState;

    iput-object v0, p0, Lcom/datami/smi/SmiResult;->sdState:Lcom/datami/smi/SdState;

    .line 17
    sget-object v0, Lcom/datami/smi/SdReason;->SD_REASON_NONE:Lcom/datami/smi/SdReason;

    iput-object v0, p0, Lcom/datami/smi/SmiResult;->sdReason:Lcom/datami/smi/SdReason;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->sponsorLogoUri:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->operatorLogoUri:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->cpLogoUri:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->datamiLogoUri:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->videoObject:Ljava/lang/Object;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->sdHost:Ljava/lang/String;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/datami/smi/SmiResult;->sdPort:I

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->userName:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/datami/smi/SmiResult;->password:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/datami/smi/b/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datami/smi/SmiResult;->mUrl:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/datami/smi/b/m;->c()I

    move-result v0

    invoke-static {v0}, Lcom/datami/smi/SdState;->valueOf(I)Lcom/datami/smi/SdState;

    move-result-object v0

    iput-object v0, p0, Lcom/datami/smi/SmiResult;->sdState:Lcom/datami/smi/SdState;

    .line 36
    invoke-virtual {p1}, Lcom/datami/smi/b/m;->e()I

    move-result v0

    invoke-static {v0}, Lcom/datami/smi/SdReason;->valueOf(I)Lcom/datami/smi/SdReason;

    move-result-object v0

    iput-object v0, p0, Lcom/datami/smi/SmiResult;->sdReason:Lcom/datami/smi/SdReason;

    .line 37
    invoke-virtual {p1}, Lcom/datami/smi/b/m;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datami/smi/SmiResult;->sponsorLogoUri:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/datami/smi/b/m;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datami/smi/SmiResult;->operatorLogoUri:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/datami/smi/b/m;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datami/smi/SmiResult;->cpLogoUri:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/datami/smi/b/m;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datami/smi/SmiResult;->datamiLogoUri:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/datami/smi/b/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datami/smi/SmiResult;->sdHost:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/datami/smi/b/m;->b()I

    move-result p1

    iput p1, p0, Lcom/datami/smi/SmiResult;->sdPort:I

    .line 43
    invoke-static {}, Lcom/datami/smi/b/m;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datami/smi/SmiResult;->userName:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/datami/smi/b/m;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datami/smi/SmiResult;->generatePassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datami/smi/SmiResult;->password:Ljava/lang/String;

    return-void
.end method

.method private generatePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 156
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/datami/smi/c/e;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/datami/smi/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v2}, Lcom/datami/smi/SmiResult;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v2}, Lcom/datami/smi/SmiResult;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getSdState()Lcom/datami/smi/SdState;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/datami/smi/SmiResult;->sdState:Lcom/datami/smi/SdState;

    return-object v0
.end method

.method public setSdReason(Lcom/datami/smi/SdReason;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/datami/smi/SmiResult;->sdReason:Lcom/datami/smi/SdReason;

    return-void
.end method

.method public setSdState(Lcom/datami/smi/SdState;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/datami/smi/SmiResult;->sdState:Lcom/datami/smi/SdState;

    return-void
.end method
