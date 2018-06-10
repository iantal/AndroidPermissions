.class public final Lhao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgyc;

.field final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llcr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgyc;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyc;",
            "Lyto<",
            "Llcr;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lhao;->a:Lgyc;

    .line 29
    iput-object p2, p0, Lhao;->b:Lyto;

    return-void
.end method
