.class public abstract Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;

.field private static sVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->INSTANCE:Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/mastercard/mcbp/utils/logs/DummyLoggerFactory;

    invoke-direct {v0}, Lcom/mastercard/mcbp/utils/logs/DummyLoggerFactory;-><init>()V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->INSTANCE:Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;

    goto :goto_0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->sVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static setInstance(Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;)V
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->INSTANCE:Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;

    .line 44
    return-void
.end method

.method public static setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    sput-object p0, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->sVersion:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public abstract getLogger(Ljava/lang/Object;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;
.end method
