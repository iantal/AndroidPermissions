.class public final Lru/tcsbank/mb/ui/h/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:J

.field public c:Ljava/lang/Runnable;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lru/tcsbank/mb/ui/h/k;->d:J

    .line 11
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lru/tcsbank/mb/ui/h/k;->e:J

    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/h/k;->a:Landroid/view/View;

    .line 18
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 46
    iget-object v1, p0, Lru/tcsbank/mb/ui/h/k;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/tcsbank/mb/ui/h/k;->b:J

    .line 48
    return-void

    .line 46
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
