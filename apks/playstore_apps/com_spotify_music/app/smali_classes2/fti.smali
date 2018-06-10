.class public abstract Lfti;
.super Lfth;
.source "SourceFile"

# interfaces
.implements Lftf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Lfth<",
        "TT;>;",
        "Lftf<",
        "TF;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lfth;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TF;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lfti;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1124
    invoke-virtual {p0, p1, v0}, Lfth;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lfti;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2124
    invoke-virtual {p0, p1, v0}, Lfth;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation
.end method
