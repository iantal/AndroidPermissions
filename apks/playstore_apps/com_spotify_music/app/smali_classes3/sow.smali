.class final synthetic Lsow;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsow;->a:Lcom/spotify/cosmos/android/RxResolver;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsow;->a:Lcom/spotify/cosmos/android/RxResolver;

    check-cast p1, Lcom/spotify/cosmos/router/Request;

    invoke-interface {v0, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method
