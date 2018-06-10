.class final Ljgi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgi;
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
.field private synthetic a:Ljgi;


# direct methods
.method constructor <init>(Ljgi;)V
    .locals 0

    .line 100
    iput-object p1, p0, Ljgi$3;->a:Ljgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 100
    check-cast p1, Lcom/spotify/cosmos/router/Request;

    .line 1103
    iget-object v0, p0, Ljgi$3;->a:Ljgi;

    .line 2032
    iget-object v0, v0, Ljgi;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 1103
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method
