.class public final Lzph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Lzhn;",
            "Lzha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lzhu<",
            "Lzhn;",
            "Lzha;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lzph;->a:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lzph;->b:Lzhu;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 148
    check-cast p1, Lzgz;

    .line 1159
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;

    iget-object v1, p0, Lzph;->a:Ljava/lang/Object;

    iget-object v2, p0, Lzph;->b:Lzhu;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;-><init>(Lzgz;Ljava/lang/Object;Lzhu;)V

    invoke-virtual {p1, v0}, Lzgz;->setProducer(Lzgr;)V

    return-void
.end method
