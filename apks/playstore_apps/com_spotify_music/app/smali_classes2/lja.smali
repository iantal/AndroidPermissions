.class public abstract Llja;
.super Llje;
.source "SourceFile"

# interfaces
.implements Liay;


# instance fields
.field public b:Z

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Llje;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Llja;->b:Z

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Llja$1;

    invoke-direct {v2, p0}, Llja$1;-><init>(Llja;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Llja;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(III)V
    .locals 4

    .line 69
    invoke-virtual {p0}, Llja;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Llja;->b:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Defer action (%d, %d, %d), recycler view is computing layout"

    const/4 v1, 0x3

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Llja;->c:Landroid/os/Handler;

    iget-object v1, p0, Llja;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Llja;->b(III)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Llja;III)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Llja;->b(III)V

    return-void
.end method

.method private b(III)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected request, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 8127
    :pswitch_0
    invoke-virtual {p0}, Llja;->a()Laje;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8129
    invoke-virtual {p1, p2, p3}, Laje;->c(II)V

    :cond_0
    return-void

    .line 8120
    :pswitch_1
    invoke-virtual {p0}, Llja;->a()Laje;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8122
    invoke-virtual {p1, p2, p3}, Laje;->a(II)V

    :cond_1
    return-void

    .line 8113
    :pswitch_2
    invoke-virtual {p0}, Llja;->a()Laje;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8115
    invoke-virtual {p1, p2}, Laje;->c_(I)V

    :cond_2
    return-void

    .line 7106
    :pswitch_3
    invoke-virtual {p0}, Llja;->a()Laje;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Laje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laje<",
            "*>;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v0, p1, v1}, Llja;->a(III)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x4

    .line 53
    invoke-direct {p0, v0, p1, p2}, Llja;->a(III)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, v1, v0, v0}, Llja;->a(III)V

    return-void
.end method

.method public abstract c()Landroid/support/v7/widget/RecyclerView;
.end method

.method public final d()V
    .locals 2

    .line 58
    iget-object v0, p0, Llja;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
