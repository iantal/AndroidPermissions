.class final Lxhj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhj;-><init>(Lcom/spotify/cosmos/android/RxTypedResolver;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lxhk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxhj;


# direct methods
.method constructor <init>(Lxhj;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lxhj$3;->a:Lxhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 49
    check-cast p1, Lxhk;

    .line 1052
    iget-object v0, p0, Lxhj$3;->a:Lxhj;

    invoke-static {v0, p1}, Lxhj;->a(Lxhj;Lxhk;)Lxhk;

    return-void
.end method
