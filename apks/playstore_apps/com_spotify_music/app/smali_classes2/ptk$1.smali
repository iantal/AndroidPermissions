.class final Lptk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lptk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lzgx<",
        "Lhwe;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lptk;


# direct methods
.method constructor <init>(Lptk;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lptk$1;->b:Lptk;

    iput-object p2, p0, Lptk$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 32
    check-cast p1, Lzgx;

    .line 1035
    new-instance v0, Lptl;

    iget-object v1, p0, Lptk$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lptl;-><init>(Ljava/lang/String;Lzgx;)V

    .line 1036
    iget-object v1, p0, Lptk$1;->b:Lptk;

    .line 2022
    iget-object v1, v1, Lptk;->a:Lptc;

    .line 2036
    new-instance v2, Ljyq;

    iget-object v3, v1, Lptc;->a:Landroid/content/Context;

    iget-object v1, v1, Lptc;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-direct {v2, v3, v1, v0}, Ljyq;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;)V

    .line 1037
    invoke-interface {p1, v0}, Lzgx;->a(Lzhs;)V

    const/4 p1, 0x1

    .line 1038
    new-array p1, p1, [Ljava/lang/String;

    iget-object v0, p0, Lptk$1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Ljyq;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
