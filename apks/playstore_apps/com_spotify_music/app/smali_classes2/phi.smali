.class final Lphi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lphh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lphi;->a:Ljava/util/ArrayList;

    .line 1039
    iget-object v0, p0, Lphi;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1041
    invoke-static {v1}, Lpem;->a(I)I

    move-result v2

    .line 1039
    invoke-static {v1, v2}, Lphh;->a(II)Lphh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    iget-object v0, p0, Lphi;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 1044
    invoke-static {v1}, Lpem;->a(I)I

    move-result v2

    .line 1042
    invoke-static {v1, v2}, Lphh;->a(II)Lphh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    iget-object v0, p0, Lphi;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 1047
    invoke-static {v1}, Lpem;->a(I)I

    move-result v2

    .line 1045
    invoke-static {v1, v2}, Lphh;->a(II)Lphh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-object v0, p0, Lphi;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 1050
    invoke-static {v1}, Lpem;->a(I)I

    move-result v2

    .line 1048
    invoke-static {v1, v2}, Lphh;->a(II)Lphh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
