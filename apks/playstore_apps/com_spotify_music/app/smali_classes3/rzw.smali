.class public final Lrzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lhnx;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lrzw;->a:Lzgm;

    return-void
.end method

.method static synthetic a(Lhnx;)Lhnx;
    .locals 1

    .line 1077
    invoke-interface {p0}, Lhnx;->toBuilder()Lhny;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhny;->a(Lhnl;)Lhny;

    move-result-object p0

    invoke-virtual {p0}, Lhny;->a()Lhnx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    check-cast p1, Lzgm;

    .line 1038
    iget-object v0, p0, Lrzw;->a:Lzgm;

    new-instance v1, Lrzw$1;

    invoke-direct {v1}, Lrzw$1;-><init>()V

    invoke-static {v0, p1, v1}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
