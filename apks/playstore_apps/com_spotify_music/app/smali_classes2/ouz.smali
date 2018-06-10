.class public final Louz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lovx;

.field final b:Lowa;

.field final c:Liid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liid<",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lovx;Lowa;Liid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovx;",
            "Lowa;",
            "Liid<",
            "Lhnx;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovx;

    iput-object p1, p0, Louz;->a:Lovx;

    .line 42
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowa;

    iput-object p1, p0, Louz;->b:Lowa;

    .line 43
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liid;

    iput-object p1, p0, Louz;->c:Liid;

    return-void
.end method

.method constructor <init>(Lowa;Liid;Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowa;",
            "Liid<",
            "Lhnx;",
            ">;",
            "Lcom/spotify/cosmos/android/RxResolver;",
            ")V"
        }
    .end annotation

    .line 33
    new-instance v0, Lovx;

    invoke-direct {v0, p3}, Lovx;-><init>(Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-direct {p0, v0, p1, p2}, Louz;-><init>(Lovx;Lowa;Liid;)V

    return-void
.end method
