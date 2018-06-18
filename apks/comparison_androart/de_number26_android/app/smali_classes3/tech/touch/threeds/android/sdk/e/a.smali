.class public abstract Ltech/touch/threeds/android/sdk/e/a;
.super Ljava/lang/Object;
.source "BaseHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/touch/threeds/android/sdk/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M:",
        "Ltech/touch/threeds/android/sdk/server/a/b<",
        "TP;TR;>;P:",
        "Ltech/touch/threeds/android/sdk/server/packets/Packet;",
        "R:",
        "Ltech/touch/threeds/android/sdk/server/packets/Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lrx/i/b;

.field private final b:Ltech/touch/threeds/android/sdk/server/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private c:Ltech/touch/threeds/android/sdk/e/a$a;


# direct methods
.method protected constructor <init>(Ltech/touch/threeds/android/sdk/server/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/e/a;->a:Lrx/i/b;

    .line 24
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/a;->b:Ltech/touch/threeds/android/sdk/server/a/b;

    return-void
.end method

.method private a(Lrx/b;Lrx/j;Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    :try_start_0
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/e/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object p3, v0

    :goto_0
    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1, p3}, Lrx/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p2, p3}, Lrx/j;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a;->a:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->f_()V

    .line 64
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a;->c:Ltech/touch/threeds/android/sdk/e/a$a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a;->c:Ltech/touch/threeds/android/sdk/e/a$a;

    invoke-interface {v0}, Ltech/touch/threeds/android/sdk/e/a$a;->a()V

    .line 67
    :cond_0
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a;->b:Ltech/touch/threeds/android/sdk/server/a/b;

    invoke-virtual {v0}, Ltech/touch/threeds/android/sdk/server/a/b;->b()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Ltech/touch/threeds/android/sdk/e/a;->b()Ltech/touch/threeds/android/sdk/e/a$a;

    move-result-object v0

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/e/a;->c:Ltech/touch/threeds/android/sdk/e/a$a;

    .line 29
    invoke-virtual {p0}, Ltech/touch/threeds/android/sdk/e/a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ltech/touch/threeds/android/sdk/server/packets/Packet;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a;->b:Ltech/touch/threeds/android/sdk/server/a/b;

    invoke-virtual {v0, p1}, Ltech/touch/threeds/android/sdk/server/a/b;->a(Ltech/touch/threeds/android/sdk/server/packets/Packet;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lrx/b;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, p2}, Ltech/touch/threeds/android/sdk/e/a;->a(Lrx/b;Lrx/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Lrx/j;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0, p1, p2}, Ltech/touch/threeds/android/sdk/e/a;->a(Lrx/b;Lrx/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Lrx/l;)V
    .locals 1

    .line 79
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a;->a:Lrx/i/b;

    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method protected b()Ltech/touch/threeds/android/sdk/e/a$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected d()V
    .locals 1

    .line 71
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a;->b:Ltech/touch/threeds/android/sdk/server/a/b;

    invoke-virtual {v0}, Ltech/touch/threeds/android/sdk/server/a/b;->a()V

    return-void
.end method
