.class final Lxhj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhj;-><init>(Lcom/spotify/cosmos/android/RxTypedResolver;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/http/wg/TokenResponse;",
        "Lxhk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxhj;


# direct methods
.method constructor <init>(Lxhj;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lxhj$4;->a:Lxhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 42
    check-cast p1, Lcom/spotify/http/wg/TokenResponse;

    .line 1045
    new-instance v0, Lxhk;

    iget-object v1, p0, Lxhj$4;->a:Lxhj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lxhk;-><init>(Lxhj;Lcom/spotify/http/wg/TokenResponse;B)V

    return-object v0
.end method
