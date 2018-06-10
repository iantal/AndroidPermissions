.class final Lxhj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhj;-><init>(Lcom/spotify/cosmos/android/RxTypedResolver;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lxhk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxhj;


# direct methods
.method constructor <init>(Lxhj;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lxhj$5;->a:Lxhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1059
    iget-object v0, p0, Lxhj$5;->a:Lxhj;

    invoke-static {v0}, Lxhj;->a(Lxhj;)Lxhk;

    move-result-object v0

    return-object v0
.end method
