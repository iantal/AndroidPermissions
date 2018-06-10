.class public Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLoggerFactory;
.super Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLoggerFactory;->context:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public getLogger(Ljava/lang/Object;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;

    iget-object v1, p0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLoggerFactory;->context:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    return-object v0
.end method
