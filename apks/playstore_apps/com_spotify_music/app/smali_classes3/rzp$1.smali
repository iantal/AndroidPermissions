.class final Lrzp$1;
.super Laju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrzp;-><init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lhew;)V
.end annotation


# instance fields
.field private synthetic a:Lrzp;


# direct methods
.method constructor <init>(Lrzp;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lrzp$1;->a:Lrzp;

    invoke-direct {p0}, Laju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 86
    iget-object p1, p0, Lrzp$1;->a:Lrzp;

    .line 1059
    iget-object p1, p1, Lrzp;->c:Lhnl;

    .line 87
    iget-object p2, p0, Lrzp$1;->a:Lrzp;

    .line 2059
    iget-object p2, p2, Lrzp;->d:Lhdi;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 89
    iget-object p3, p0, Lrzp$1;->a:Lrzp;

    .line 3059
    iget-object p3, p3, Lrzp;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 89
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/os/Parcelable;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lhdi;->a(Lhnl;Landroid/os/Parcelable;)Z

    :cond_0
    return-void
.end method
