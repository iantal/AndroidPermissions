.class Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;
.super Ljava/lang/Object;
.source "DemoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/exchange/DemoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MultiTouchStartInfo"
.end annotation


# instance fields
.field private distance:D

.field final synthetic this$0:Lcom/kbank/otp/exchange/DemoView;


# direct methods
.method private constructor <init>(Lcom/kbank/otp/exchange/DemoView;)V
    .locals 2

    .prologue
    .line 852
    iput-object p1, p0, Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;->this$0:Lcom/kbank/otp/exchange/DemoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;->distance:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/kbank/otp/exchange/DemoView;Lcom/kbank/otp/exchange/DemoView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/kbank/otp/exchange/DemoView;
    .param p2, "x1"    # Lcom/kbank/otp/exchange/DemoView$1;

    .prologue
    .line 852
    invoke-direct {p0, p1}, Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;-><init>(Lcom/kbank/otp/exchange/DemoView;)V

    return-void
.end method


# virtual methods
.method public getDistance()D
    .locals 2

    .prologue
    .line 856
    iget-wide v0, p0, Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;->distance:D

    return-wide v0
.end method

.method public setDistance(D)V
    .locals 1
    .param p1, "distance"    # D

    .prologue
    .line 859
    iput-wide p1, p0, Lcom/kbank/otp/exchange/DemoView$MultiTouchStartInfo;->distance:D

    .line 860
    return-void
.end method
