.class final Lhhl$2;
.super Laju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhl;-><init>(Landroid/view/ViewGroup;Lhdy;)V
.end annotation


# instance fields
.field private synthetic a:Lhhl;


# direct methods
.method constructor <init>(Lhhl;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lhhl$2;->a:Lhhl;

    invoke-direct {p0}, Laju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 84
    iget-object p1, p0, Lhhl$2;->a:Lhhl;

    .line 1043
    iget-object p1, p1, Lhhl;->c:Lhnl;

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lhhl$2;->a:Lhhl;

    .line 2043
    iget-object p1, p1, Lhhl;->d:Lhdi;

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lhhl$2;->a:Lhhl;

    .line 3043
    iget-object p1, p1, Lhhl;->d:Lhdi;

    .line 85
    iget-object p2, p0, Lhhl$2;->a:Lhhl;

    .line 4043
    iget-object p2, p2, Lhhl;->c:Lhnl;

    .line 85
    iget-object p3, p0, Lhhl$2;->a:Lhhl;

    .line 5043
    iget-object p3, p3, Lhhl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 85
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/os/Parcelable;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lhdi;->a(Lhnl;Landroid/os/Parcelable;)Z

    :cond_0
    return-void
.end method
