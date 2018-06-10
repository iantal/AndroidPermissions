.class public final synthetic Lpmu;
.super Ljava/lang/Object;

# interfaces
.implements Lgof;


# instance fields
.field private final a:Lpmt;


# direct methods
.method public constructor <init>(Lpmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmu;->a:Lpmt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lpmu;->a:Lpmt;

    check-cast p1, Landroid/view/View;

    .line 1052
    iget-object v1, v0, Lpmt;->b:Lpmv;

    const/4 v2, 0x0

    .line 1053
    iput-object v2, v0, Lpmt;->b:Lpmv;

    if-eqz v1, :cond_1

    .line 1079
    iget-object v2, v0, Lpmt;->a:Landroid/app/Activity;

    .line 1080
    invoke-static {v2}, Llkx;->a(Landroid/app/Activity;)Llky;

    move-result-object v2

    .line 2049
    iput-object v1, v2, Llky;->b:Lllf;

    .line 1082
    iget-object v1, v0, Lpmt;->c:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 1083
    new-instance v1, Lpmz;

    iget-object v0, v0, Lpmt;->c:Landroid/widget/ListView;

    invoke-direct {v1, v0}, Lpmz;-><init>(Landroid/widget/AbsListView;)V

    .line 2059
    iput-object v1, v2, Llky;->a:Llkz;

    .line 1085
    :cond_0
    invoke-virtual {v2, p1}, Llky;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
