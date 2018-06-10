.class abstract Lnwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lnwt;

.field private final c:Ljava/lang/String;

.field private final d:Lnwh;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lnwt;Ljava/lang/String;Lnwh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnwt;",
            "Ljava/lang/String;",
            "Lnwh;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnwf;->a:Ljava/lang/Class;

    .line 30
    iput-object p2, p0, Lnwf;->b:Lnwt;

    .line 31
    iput-object p3, p0, Lnwf;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lnwf;->d:Lnwh;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lnwf;->c:Ljava/lang/String;

    return-object v0
.end method

.method abstract a(Ljava/lang/ref/WeakReference;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "*>;J)V"
        }
    .end annotation
.end method

.method final a(Ljava/lang/ref/WeakReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "*>;)Z"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lnwf;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract a(Z)Z
.end method

.method final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lnwf;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lnwf;->a:Ljava/lang/Class;

    return-object v0
.end method

.method final d()V
    .locals 1

    .line 58
    iget-object v0, p0, Lnwf;->b:Lnwt;

    invoke-virtual {v0}, Lnwt;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lnwf;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method final e()Lnwh;
    .locals 1

    .line 70
    iget-object v0, p0, Lnwf;->d:Lnwh;

    return-object v0
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lnwf;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method abstract g()Z
.end method

.method abstract h()J
.end method

.method abstract i()I
.end method
