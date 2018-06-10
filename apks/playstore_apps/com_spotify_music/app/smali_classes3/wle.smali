.class public final Lwle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/cosmos/android/RxResolver;

.field public final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luiv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwls;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lyto;Lwls;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxResolver;",
            "Lyto<",
            "Luiv;",
            ">;",
            "Lwls;",
            "Z)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxResolver;

    iput-object p1, p0, Lwle;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 42
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lwle;->b:Lyto;

    .line 43
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwls;

    iput-object p1, p0, Lwle;->c:Lwls;

    .line 44
    iput-boolean p4, p0, Lwle;->d:Z

    return-void
.end method
