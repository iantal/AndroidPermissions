.class public final Lkwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljrp;",
            ">;"
        }
    .end annotation
.end field

.field final b:Luxo;


# direct methods
.method public constructor <init>(Lzgm;Luxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ljrp;",
            ">;",
            "Luxo;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkwk;->a:Lzgm;

    .line 27
    iput-object p2, p0, Lkwk;->b:Luxo;

    return-void
.end method
