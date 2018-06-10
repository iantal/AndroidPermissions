.class final Ljag$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljag;-><init>(Landroid/content/Context;Ligh;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lizx;",
        "Lzgm<",
        "Lizt;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 57
    check-cast p1, Lizx;

    if-nez p1, :cond_0

    .line 2837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1

    .line 2061
    :cond_0
    new-instance v0, Ljaf;

    invoke-direct {v0, p1}, Ljaf;-><init>(Lizx;)V

    .line 2062
    invoke-static {v0}, Lzgm;->a(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method
