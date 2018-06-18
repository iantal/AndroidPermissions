.class public Lo/FP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_SETTING_KEY:Ljava/lang/String; = "DEF_P2P_SETTINGS"


# instance fields
.field public currency:Lo/Ep;

.field public expirationTimeInMinutes:Ljava/lang/Long;

.field public identifier:Ljava/lang/String;

.field public inboundMoneyMaxThreshold:Ljava/math/BigDecimal;

.field public inboundMoneyMinThreshold:Ljava/math/BigDecimal;

.field public requestMoneyMaxThreshold:Ljava/math/BigDecimal;

.field public requestMoneyMinThreshold:Ljava/math/BigDecimal;

.field public scheme:Lo/Eh;

.field public sendMoneyMaxThreshold:Ljava/math/BigDecimal;

.field public sendMoneyMinThreshold:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/Ep;Lo/Eh;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lo/FP;->identifier:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lo/FP;->currency:Lo/Ep;

    .line 103
    iput-object p3, p0, Lo/FP;->scheme:Lo/Eh;

    .line 104
    iput-object p4, p0, Lo/FP;->expirationTimeInMinutes:Ljava/lang/Long;

    .line 105
    iput-object p5, p0, Lo/FP;->sendMoneyMinThreshold:Ljava/math/BigDecimal;

    .line 106
    iput-object p6, p0, Lo/FP;->sendMoneyMaxThreshold:Ljava/math/BigDecimal;

    .line 107
    iput-object p7, p0, Lo/FP;->requestMoneyMinThreshold:Ljava/math/BigDecimal;

    .line 108
    iput-object p8, p0, Lo/FP;->requestMoneyMaxThreshold:Ljava/math/BigDecimal;

    .line 109
    iput-object p9, p0, Lo/FP;->inboundMoneyMinThreshold:Ljava/math/BigDecimal;

    .line 110
    iput-object p10, p0, Lo/FP;->inboundMoneyMaxThreshold:Ljava/math/BigDecimal;

    .line 111
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/math/BigDecimal;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/FP;->sendMoneyMaxThreshold:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public ʼ()Ljava/math/BigDecimal;
    .locals 1

    .line 186
    iget-object v0, p0, Lo/FP;->inboundMoneyMaxThreshold:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public ʽ()Ljava/math/BigDecimal;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/FP;->requestMoneyMaxThreshold:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public ˊ()Lo/Eh;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/FP;->scheme:Lo/Eh;

    return-object v0
.end method

.method public ˋ()Lo/Ep;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/FP;->currency:Lo/Ep;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/FP;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/Long;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/FP;->expirationTimeInMinutes:Ljava/lang/Long;

    return-object v0
.end method

.method public ॱ()Ljava/math/BigDecimal;
    .locals 1

    .line 146
    iget-object v0, p0, Lo/FP;->sendMoneyMinThreshold:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public ॱॱ()Ljava/math/BigDecimal;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/FP;->requestMoneyMinThreshold:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public ᐝ()Ljava/math/BigDecimal;
    .locals 1

    .line 178
    iget-object v0, p0, Lo/FP;->inboundMoneyMinThreshold:Ljava/math/BigDecimal;

    return-object v0
.end method
