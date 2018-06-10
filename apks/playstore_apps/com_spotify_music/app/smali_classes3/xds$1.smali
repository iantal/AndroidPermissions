.class final Lxds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxds;->a(Lxkp;Lzgm;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/String;",
        "Lzgm<",
        "Lcom/google/common/base/Optional<",
        "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxkp;


# direct methods
.method constructor <init>(Lxkp;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lxds$1;->a:Lxkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 1103
    iget-object v0, p0, Lxds$1;->a:Lxkp;

    sget-object v1, Lxds;->a:Lmry;

    .line 2030
    new-instance v2, Lxkp$1;

    invoke-direct {v2, v0, v1, p1}, Lxkp$1;-><init>(Lxkp;Lmry;Ljava/lang/String;)V

    invoke-static {v2}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object p1

    return-object p1
.end method
