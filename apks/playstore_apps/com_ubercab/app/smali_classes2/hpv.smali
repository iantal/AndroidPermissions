.class Lhpv;
.super Lhrq;
.source "SourceFile"

# interfaces
.implements Lfwv;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhrp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhpw;

.field private final c:Lcom/google/android/gms/maps/MapView;

.field private d:Lhps;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhpn;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lhrq;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lhpv;->a:Ljava/util/Queue;

    .line 42
    new-instance p2, Lhpw;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lhpw;-><init>(Lhpv;Lhpv$1;)V

    iput-object p2, p0, Lhpv;->b:Lhpw;

    .line 51
    invoke-static {p1}, Lhqa;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/MapView;

    move-result-object p1

    iput-object p1, p0, Lhpv;->c:Lcom/google/android/gms/maps/MapView;

    .line 52
    iget-object p1, p0, Lhpv;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/MapView;->a(Lfwv;)V

    return-void
.end method

.method static synthetic a(Lhpv;)Lhps;
    .locals 0

    .line 39
    iget-object p0, p0, Lhpv;->d:Lhps;

    return-object p0
.end method

.method static synthetic b(Lhpv;)Lcom/google/android/gms/maps/MapView;
    .locals 0

    .line 39
    iget-object p0, p0, Lhpv;->c:Lcom/google/android/gms/maps/MapView;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 84
    iget-object v0, p0, Lhpv;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lhpv;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 79
    iget-object p1, p0, Lhpv;->c:Lcom/google/android/gms/maps/MapView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhpv;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lfwh;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lhpv;->d:Lhps;

    if-nez v0, :cond_0

    .line 136
    invoke-static {p1}, Lhps;->a(Lfwh;)Lhps;

    move-result-object p1

    iput-object p1, p0, Lhpv;->d:Lhps;

    .line 137
    iget-object p1, p0, Lhpv;->d:Lhps;

    invoke-virtual {p1}, Lhps;->c()Lhqg;

    move-result-object p1

    iget-object v0, p0, Lhpv;->b:Lhpw;

    invoke-virtual {p1, v0}, Lhqg;->a(Lhqh;)V

    .line 139
    :cond_0
    :goto_0
    iget-object p1, p0, Lhpv;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lhpv;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrp;

    iget-object v0, p0, Lhpv;->d:Lhps;

    invoke-interface {p1, v0}, Lhrp;->onMapReady(Lhqs;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lhrp;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lhpv;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lhpv;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/MapView;->a(Lfwv;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 89
    iget-object v0, p0, Lhpv;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->a()V

    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lhpv;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method c()V
    .locals 1

    .line 94
    iget-object v0, p0, Lhpv;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    return-void
.end method

.method d()V
    .locals 1

    .line 104
    iget-object v0, p0, Lhpv;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->d()V

    return-void
.end method

.method e()V
    .locals 2

    .line 109
    iget-object v0, p0, Lhpv;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0, v0}, Lhpv;->removeView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lhpv;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->e()V

    .line 113
    iget-object v0, p0, Lhpv;->b:Lhpw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhpw;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lhpv;->d:Lhps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpv;->d:Lhps;

    invoke-virtual {v0}, Lhps;->c()Lhqg;

    move-result-object v0

    iget-object v1, p0, Lhpv;->b:Lhpw;

    invoke-virtual {v0, v1}, Lhqg;->c(Lhqh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lhpv;->d:Lhps;

    invoke-virtual {v0}, Lhps;->c()Lhqg;

    move-result-object v0

    iget-object v1, p0, Lhpv;->b:Lhpw;

    invoke-virtual {v0, v1}, Lhqg;->b(Lhqh;)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 124
    iget-object v0, p0, Lhpv;->c:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->f()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lhpv;->b:Lhpw;

    invoke-static {v0, p1}, Lhpw;->a(Lhpw;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
