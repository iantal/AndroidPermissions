.class Lachs$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lachs$1;->a(Landroid/view/ViewGroup;Lhiq;)Lhhp;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lachs$1;


# direct methods
.method constructor <init>(Lachs$1;Landroid/view/ViewGroup;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lachs$1$1;->b:Lachs$1;

    iput-object p2, p0, Lachs$1$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "f09279e8-a706"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "59be32cd-c9c8"

    return-object v0
.end method

.method public build(Lacic;)Lhhp;
    .locals 3

    .line 71
    new-instance v0, Lawnl;

    invoke-direct {v0, p1}, Lawnl;-><init>(Lawnn;)V

    iget-object p1, p0, Lachs$1$1;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, p1, v1, v2}, Lawnl;->a(Landroid/view/ViewGroup;ZLawkr;)Lawnv;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "4b65187f-03c1"

    return-object v0
.end method
