.class public Lcom/mastercard/mcbp/utils/logs/DummyLoggerFactory;
.super Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogger(Ljava/lang/Object;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/mastercard/mcbp/utils/logs/DummyLogger;

    invoke-direct {v0}, Lcom/mastercard/mcbp/utils/logs/DummyLogger;-><init>()V

    return-object v0
.end method
