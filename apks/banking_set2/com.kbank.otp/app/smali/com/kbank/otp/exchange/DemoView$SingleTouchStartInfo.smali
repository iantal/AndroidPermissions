.class Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;
.super Ljava/lang/Object;
.source "DemoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/exchange/DemoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SingleTouchStartInfo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/exchange/DemoView;

.field private x:D

.field private y:D


# direct methods
.method private constructor <init>(Lcom/kbank/otp/exchange/DemoView;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 870
    iput-object p1, p0, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;->this$0:Lcom/kbank/otp/exchange/DemoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 871
    iput-wide v0, p0, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;->x:D

    .line 872
    iput-wide v0, p0, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;->y:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/kbank/otp/exchange/DemoView;Lcom/kbank/otp/exchange/DemoView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/kbank/otp/exchange/DemoView;
    .param p2, "x1"    # Lcom/kbank/otp/exchange/DemoView$1;

    .prologue
    .line 870
    invoke-direct {p0, p1}, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;-><init>(Lcom/kbank/otp/exchange/DemoView;)V

    return-void
.end method


# virtual methods
.method public getX()D
    .locals 2

    .prologue
    .line 875
    iget-wide v0, p0, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .prologue
    .line 881
    iget-wide v0, p0, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;->y:D

    return-wide v0
.end method

.method public setX(D)V
    .locals 1
    .param p1, "x"    # D

    .prologue
    .line 878
    iput-wide p1, p0, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;->x:D

    .line 879
    return-void
.end method

.method public setY(D)V
    .locals 1
    .param p1, "y"    # D

    .prologue
    .line 884
    iput-wide p1, p0, Lcom/kbank/otp/exchange/DemoView$SingleTouchStartInfo;->y:D

    .line 885
    return-void
.end method
