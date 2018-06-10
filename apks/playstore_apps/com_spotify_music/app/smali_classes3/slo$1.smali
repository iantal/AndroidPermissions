.class final Lslo$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lslo;
.end annotation


# instance fields
.field private synthetic a:Lsld;


# direct methods
.method constructor <init>(Lsld;)V
    .locals 2

    .line 36
    iput-object p1, p0, Lslo$1;->a:Lsld;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 45
    iget-object v0, p0, Lslo$1;->a:Lsld;

    .line 1047
    iget-object v0, v0, Lsld;->a:Lskw;

    .line 2043
    iget-object v1, v0, Lskw;->b:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 2044
    iget-object v0, v0, Lskw;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
