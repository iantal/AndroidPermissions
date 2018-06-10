.class Lzsg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "Lcom/ubercab/chat/model/Result<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzsg;


# direct methods
.method constructor <init>(Lzsg;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lzsg$5;->a:Lzsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "Lcom/ubercab/chat/model/Result<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lzsg$5;->a:Lzsg;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lzsg;->a(Lzsg;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lzsg$5;->a:Lzsg;

    iget-object p1, p1, Lzsg;->b:Ljgr;

    invoke-interface {p1, v0}, Ljgr;->c(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lzsg$5;->a:Lzsg;

    iget-object p1, p1, Lzsg;->b:Ljgr;

    invoke-interface {p1, v0}, Ljgr;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lzsg$5;->a(Landroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
