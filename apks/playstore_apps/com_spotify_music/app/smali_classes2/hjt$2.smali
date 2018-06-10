.class final Lhjt$2;
.super Laju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjt;-><init>(Landroid/view/ViewGroup;Lhdy;)V
.end annotation


# instance fields
.field private synthetic a:Lhjt;


# direct methods
.method constructor <init>(Lhjt;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lhjt$2;->a:Lhjt;

    invoke-direct {p0}, Laju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 91
    iget-object p1, p0, Lhjt$2;->a:Lhjt;

    .line 1044
    iget-object p1, p1, Lhjt;->c:Lhnl;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lhjt$2;->a:Lhjt;

    .line 2044
    iget-object p1, p1, Lhjt;->d:Lhdi;

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lhjt$2;->a:Lhjt;

    .line 3044
    iget-object p1, p1, Lhjt;->d:Lhdi;

    .line 92
    iget-object p2, p0, Lhjt$2;->a:Lhjt;

    .line 4044
    iget-object p2, p2, Lhjt;->c:Lhnl;

    .line 92
    iget-object p3, p0, Lhjt$2;->a:Lhjt;

    .line 5044
    iget-object p3, p3, Lhjt;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 92
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/os/Parcelable;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lhdi;->a(Lhnl;Landroid/os/Parcelable;)Z

    :cond_0
    return-void
.end method
