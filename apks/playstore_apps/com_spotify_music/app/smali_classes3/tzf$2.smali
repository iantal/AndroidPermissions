.class final Ltzf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltzf;->a(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "Lcom/spotify/music/features/user/model/DecoratedUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

.field private synthetic c:Ltzf;


# direct methods
.method constructor <init>(Ltzf;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)V
    .locals 0

    .line 58
    iput-object p1, p0, Ltzf$2;->c:Ltzf;

    iput-object p2, p0, Ltzf$2;->a:Ljava/lang/String;

    iput-object p3, p0, Ltzf$2;->b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 58
    check-cast p1, Lzgz;

    .line 1062
    new-instance v0, Ltzf$2$1;

    invoke-direct {v0, p0, p1}, Ltzf$2$1;-><init>(Ltzf$2;Lzgz;)V

    .line 1078
    iget-object v1, p0, Ltzf$2;->c:Ltzf;

    iget-object v1, v1, Ltzf;->a:Ltzg;

    iget-object v2, p0, Ltzf$2;->b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-interface {v1, v0, v2}, Ltzg;->a(Lmph;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)Ltzh;

    move-result-object v0

    const/4 v1, 0x1

    .line 1079
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Ltzf$2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ltzh;->a([Ljava/lang/String;)Lcom/spotify/cosmos/android/Subscription;

    move-result-object v0

    .line 1081
    new-instance v1, Ltzf$2$2;

    invoke-direct {v1, v0}, Ltzf$2$2;-><init>(Lcom/spotify/cosmos/android/Subscription;)V

    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    return-void
.end method
