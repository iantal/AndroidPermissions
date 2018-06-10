.class public final Lrxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrxg;

.field final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field

.field c:Lzha;


# direct methods
.method public constructor <init>(Lzgm;Lrxg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lhnx;",
            ">;",
            "Lrxg;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lrxe;->c:Lzha;

    .line 30
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lrxe;->b:Lzgm;

    .line 31
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxg;

    iput-object p1, p0, Lrxe;->a:Lrxg;

    return-void
.end method
