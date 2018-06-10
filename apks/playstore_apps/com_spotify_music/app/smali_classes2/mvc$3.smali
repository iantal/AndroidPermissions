.class public final Lmvc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/cosmos/router/Request;",
        "Lzgm<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmvc;


# direct methods
.method public constructor <init>(Lmvc;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lmvc$3;->a:Lmvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 332
    check-cast p1, Lcom/spotify/cosmos/router/Request;

    .line 1335
    iget-object v0, p0, Lmvc$3;->a:Lmvc;

    invoke-static {v0}, Lmvc;->a(Lmvc;)Lcom/spotify/cosmos/android/RxResolver;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method
