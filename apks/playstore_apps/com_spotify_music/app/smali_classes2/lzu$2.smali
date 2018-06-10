.class final Llzu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llzu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/cosmos/router/Request;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Llzu;


# direct methods
.method constructor <init>(Llzu;)V
    .locals 0

    .line 36
    iput-object p1, p0, Llzu$2;->a:Llzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    check-cast p1, Lcom/spotify/cosmos/router/Request;

    .line 1039
    iget-object v0, p0, Llzu$2;->a:Llzu;

    .line 2014
    iget-object v0, v0, Llzu;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 1039
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method
