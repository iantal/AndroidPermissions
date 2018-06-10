.class public final Ljrm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljrq;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljro<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;Lzgm;Ljrn;Ljrl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lzgm<",
            "Ljrp;",
            ">;",
            "Ljrn<",
            "TT;>;",
            "Ljrl<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p2, p1, p3}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p4}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Ljrm;->a:Lzgm;

    return-void
.end method
