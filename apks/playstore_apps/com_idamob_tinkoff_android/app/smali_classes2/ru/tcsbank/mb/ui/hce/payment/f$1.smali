.class final Lru/tcsbank/mb/ui/hce/payment/f$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/hce/payment/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lru/tcsbank/mb/ui/hce/payment/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/hce/payment/f;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0xafc8

    .line 179
    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/payment/f$1;->b:Lru/tcsbank/mb/ui/hce/payment/f;

    iput-wide v2, p0, Lru/tcsbank/mb/ui/hce/payment/f$1;->a:J

    const-wide/16 v0, 0x64

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f$1;->b:Lru/tcsbank/mb/ui/hce/payment/f;

    invoke-static {v0}, Lru/tcsbank/mb/ui/hce/payment/f;->a(Lru/tcsbank/mb/ui/hce/payment/f;)Landroid/os/CountDownTimer;

    .line 189
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f$1;->b:Lru/tcsbank/mb/ui/hce/payment/f;

    invoke-static {v0}, Lru/tcsbank/mb/ui/hce/payment/f;->b(Lru/tcsbank/mb/ui/hce/payment/f;)V

    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f$1;->b:Lru/tcsbank/mb/ui/hce/payment/f;

    invoke-static {v0}, Lru/tcsbank/mb/ui/hce/payment/f;->c(Lru/tcsbank/mb/ui/hce/payment/f;)Lru/tcsbank/mb/ui/hce/payment/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/payment/f$1;->b:Lru/tcsbank/mb/ui/hce/payment/f;

    invoke-static {v0}, Lru/tcsbank/mb/ui/hce/payment/f;->c(Lru/tcsbank/mb/ui/hce/payment/f;)Lru/tcsbank/mb/ui/hce/payment/f$a;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/hce/payment/f$a;->d()V

    .line 193
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .prologue
    .line 182
    long-to-float v0, p1

    iget-wide v2, p0, Lru/tcsbank/mb/ui/hce/payment/f$1;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 183
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/payment/f$1;->b:Lru/tcsbank/mb/ui/hce/payment/f;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/hce/payment/f;->a(Lru/tcsbank/mb/ui/hce/payment/f;F)V

    .line 184
    return-void
.end method
