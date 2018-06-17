.class public Lfm/icelink/STUNLifetimeAttribute;
.super Lfm/icelink/STUNAttribute;
.source "STUNLifetimeAttribute.java"


# instance fields
.field private _lifetime:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Lfm/icelink/STUNLifetimeAttribute;->setLifetime(I)V

    return-void
.end method

.method public static fromValueBytes([B)Lfm/icelink/STUNLifetimeAttribute;
    .locals 2

    .line 15
    new-instance v0, Lfm/icelink/STUNLifetimeAttribute;

    invoke-direct {v0}, Lfm/icelink/STUNLifetimeAttribute;-><init>()V

    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1}, Lfm/BitAssistant;->toIntegerNetwork([BI)I

    move-result p0

    invoke-virtual {v0, p0}, Lfm/icelink/STUNLifetimeAttribute;->setLifetime(I)V

    return-object v0
.end method


# virtual methods
.method public getLifetime()I
    .locals 1

    .line 24
    iget v0, p0, Lfm/icelink/STUNLifetimeAttribute;->_lifetime:I

    return v0
.end method

.method getValueBytes()[B
    .locals 1

    .line 28
    invoke-virtual {p0}, Lfm/icelink/STUNLifetimeAttribute;->getLifetime()I

    move-result v0

    invoke-static {v0}, Lfm/BitAssistant;->getIntegerBytesNetwork(I)[B

    move-result-object v0

    return-object v0
.end method

.method public setLifetime(I)V
    .locals 0

    .line 35
    iput p1, p0, Lfm/icelink/STUNLifetimeAttribute;->_lifetime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LIFETIME {0}"

    .line 58
    invoke-virtual {p0}, Lfm/icelink/STUNLifetimeAttribute;->getLifetime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringExtensions;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
