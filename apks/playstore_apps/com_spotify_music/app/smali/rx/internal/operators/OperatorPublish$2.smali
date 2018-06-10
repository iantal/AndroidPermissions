.class public final Lrx/internal/operators/OperatorPublish$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorPublish;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzhu;

.field private synthetic b:Lzgm;


# direct methods
.method public constructor <init>(Lzhu;Lzgm;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$2;->a:Lzhu;

    iput-object p2, p0, Lrx/internal/operators/OperatorPublish$2;->b:Lzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 126
    check-cast p1, Lzgz;

    .line 1129
    new-instance v0, Lrx/internal/operators/OnSubscribePublishMulticast;

    sget v1, Lzpf;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/OnSubscribePublishMulticast;-><init>(IZ)V

    .line 1131
    new-instance v1, Lrx/internal/operators/OperatorPublish$2$1;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/OperatorPublish$2$1;-><init>(Lzgz;Lrx/internal/operators/OnSubscribePublishMulticast;)V

    .line 1155
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1156
    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1158
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$2;->a:Lzhu;

    invoke-static {v0}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object v2

    invoke-interface {p1, v2}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    invoke-virtual {p1, v1}, Lzgm;->a(Lzgz;)Lzha;

    .line 1160
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$2;->b:Lzgm;

    .line 1418
    iget-object v0, v0, Lrx/internal/operators/OnSubscribePublishMulticast;->parent:Lzji;

    .line 1160
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method
