.class public final Lrrt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lhbr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrsg;


# direct methods
.method public constructor <init>(Lzgm;Lrsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lhbr;",
            ">;",
            "Lrsg;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrrt;->a:Lzgm;

    .line 34
    iput-object p2, p0, Lrrt;->b:Lrsg;

    return-void
.end method
