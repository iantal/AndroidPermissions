.class final Lxhj$1;
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
        "Lxhk;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lxhk;

    .line 1095
    iget-object p1, p1, Lxhk;->a:Lcom/spotify/http/wg/TokenResponse;

    iget-object p1, p1, Lcom/spotify/http/wg/TokenResponse;->accessToken:Ljava/lang/String;

    return-object p1
.end method
