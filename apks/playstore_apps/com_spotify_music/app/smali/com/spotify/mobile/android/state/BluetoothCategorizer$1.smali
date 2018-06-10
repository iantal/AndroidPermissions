.class public final Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/state/BluetoothCategorizer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lrx/Emitter<",
        "Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/spotify/cosmos/router/Request;

.field private synthetic c:Lcom/spotify/mobile/android/state/BluetoothCategorizer;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/state/BluetoothCategorizer;Lcom/spotify/cosmos/router/Request;Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->c:Lcom/spotify/mobile/android/state/BluetoothCategorizer;

    iput-object p2, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->b:Lcom/spotify/cosmos/router/Request;

    iput-object p3, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 92
    check-cast p1, Lrx/Emitter;

    .line 1096
    iget-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->c:Lcom/spotify/mobile/android/state/BluetoothCategorizer;

    invoke-static {v0}, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->b(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Lmrz;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->c:Lcom/spotify/mobile/android/state/BluetoothCategorizer;

    invoke-static {v1}, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->a(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v0

    .line 1097
    invoke-static {}, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->a()Lmry;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1098
    new-instance v1, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v2, Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;

    iget-object v3, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->c:Lcom/spotify/mobile/android/state/BluetoothCategorizer;

    invoke-static {v3}, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->d(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Lcom/spotify/cosmos/android/RxResolver;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    iget-object v2, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->b:Lcom/spotify/cosmos/router/Request;

    .line 1099
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->c:Lcom/spotify/mobile/android/state/BluetoothCategorizer;

    .line 1100
    invoke-static {v2}, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->c(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 1101
    iget-object v2, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "car"

    .line 1102
    invoke-static {v0}, Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;->create(Ljava/lang/String;)Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1103
    invoke-interface {p1}, Lrx/Emitter;->onCompleted()V

    .line 1104
    iget-object p1, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->c:Lcom/spotify/mobile/android/state/BluetoothCategorizer;

    invoke-static {p1}, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->e(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Lzsd;

    move-result-object p1

    new-instance v0, Llpb;

    iget-object v2, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->c:Lcom/spotify/mobile/android/state/BluetoothCategorizer;

    invoke-static {v2}, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->a(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->c:Lcom/spotify/mobile/android/state/BluetoothCategorizer;

    invoke-static {v3}, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->b(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Lmrz;

    move-result-object v3

    iget-object v4, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Llpb;-><init>(Landroid/content/Context;Lmrz;Ljava/lang/String;)V

    new-instance v2, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$1;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$1;-><init>(Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;)V

    invoke-virtual {v1, v0, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzsd;->a(Lzha;)V

    return-void

    .line 1111
    :cond_0
    new-instance v0, Llpb;

    iget-object v2, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->c:Lcom/spotify/mobile/android/state/BluetoothCategorizer;

    .line 1112
    invoke-static {v2}, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->a(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->c:Lcom/spotify/mobile/android/state/BluetoothCategorizer;

    invoke-static {v3}, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->b(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Lmrz;

    move-result-object v3

    iget-object v4, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Llpb;-><init>(Landroid/content/Context;Lmrz;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v0

    .line 1113
    invoke-virtual {v0, p1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    .line 1114
    new-instance v1, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$2;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/state/BluetoothCategorizer$1$2;-><init>(Lzha;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method
