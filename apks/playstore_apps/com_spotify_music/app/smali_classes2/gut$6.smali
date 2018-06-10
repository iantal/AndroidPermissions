.class final Lgut$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgut;->x()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Boolean;",
        "Lzgm<",
        "+",
        "Lcom/spotify/mobile/android/connect/model/GaiaState;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgut;


# direct methods
.method constructor <init>(Lgut;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lgut$6;->a:Lgut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 222
    check-cast p1, Ljava/lang/Boolean;

    .line 9225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9226
    iget-object p1, p0, Lgut$6;->a:Lgut;

    .line 10209
    iget-object v0, p1, Lgut;->k:Lzgm;

    if-nez v0, :cond_0

    .line 10210
    invoke-static {}, Lgut;->v()Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    const-string v1, "exclude-non-local-devices"

    const-string v2, "1"

    .line 10211
    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    .line 10212
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 10213
    new-instance v1, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v2, Lcom/spotify/mobile/android/connect/model/GaiaState;

    const-class v3, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    .line 10858
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v0

    .line 10215
    invoke-virtual {v0}, Lzrc;->a()Lzgm;

    move-result-object v0

    iput-object v0, p1, Lgut;->k:Lzgm;

    .line 10217
    :cond_0
    iget-object p1, p1, Lgut;->k:Lzgm;

    return-object p1

    .line 9228
    :cond_1
    iget-object p1, p0, Lgut$6;->a:Lgut;

    .line 11198
    iget-object v0, p1, Lgut;->l:Lzgm;

    if-nez v0, :cond_2

    .line 11199
    invoke-static {}, Lgut;->v()Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    .line 11200
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 11201
    new-instance v1, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v2, Lcom/spotify/mobile/android/connect/model/GaiaState;

    const-class v3, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    .line 11858
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v0

    .line 11203
    invoke-virtual {v0}, Lzrc;->a()Lzgm;

    move-result-object v0

    iput-object v0, p1, Lgut;->l:Lzgm;

    .line 11205
    :cond_2
    iget-object p1, p1, Lgut;->l:Lzgm;

    return-object p1
.end method
