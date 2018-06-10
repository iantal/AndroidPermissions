.class final Lmdw$8$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdw$8;->a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmft;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lhwm;",
        "Lzgm<",
        "Lst<",
        "Lhwm;",
        "Lhxe;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lzgm;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzgm;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lmdw$8$7;->a:Ljava/lang/String;

    iput-object p2, p0, Lmdw$8$7;->b:Lzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 167
    check-cast p1, Lhwm;

    .line 3171
    iget-object v0, p0, Lmdw$8$7;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3172
    invoke-static {p1, v0}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p1

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 3175
    :cond_0
    iget-object v0, p0, Lmdw$8$7;->b:Lzgm;

    new-instance v1, Lmdw$8$7$1;

    invoke-direct {v1, p1}, Lmdw$8$7$1;-><init>(Lhwm;)V

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
