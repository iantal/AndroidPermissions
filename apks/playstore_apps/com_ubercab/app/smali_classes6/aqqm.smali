.class public Laqqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laptx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqqn;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqqn;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqqn;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laqqm;->a:Laqqn;

    .line 25
    iput-object p2, p0, Laqqm;->b:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 41
    sget-object v0, Lkvv;->iP:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Laptx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laptx;"
        }
    .end annotation

    .line 30
    new-instance p1, Laqql;

    iget-object v0, p0, Laqqm;->a:Laqqn;

    .line 31
    invoke-interface {v0}, Laqqn;->O()Laqvz;

    move-result-object v0

    iget-object v1, p0, Laqqm;->b:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmu;

    invoke-direct {p1, v0, v1}, Laqql;-><init>(Laqvz;Lhmu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laqqm;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laqqm;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "6de11189-6a43-4552-b008-914cee59fc9b"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
