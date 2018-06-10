.class final Lpxe$1;
.super Laju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpxe;-><init>(Landroid/view/ViewGroup;Lhdy;Landroid/support/v7/widget/RecyclerView;)V
.end annotation


# instance fields
.field private synthetic a:Lpxe;


# direct methods
.method constructor <init>(Lpxe;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lpxe$1;->a:Lpxe;

    invoke-direct {p0}, Laju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 93
    iget-object p1, p0, Lpxe$1;->a:Lpxe;

    .line 1067
    iget-object p1, p1, Lpxe;->c:Lhnl;

    .line 94
    iget-object p2, p0, Lpxe$1;->a:Lpxe;

    .line 2067
    iget-object p2, p2, Lpxe;->d:Lhdi;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 96
    iget-object p3, p0, Lpxe$1;->a:Lpxe;

    .line 3067
    iget-object p3, p3, Lpxe;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 96
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/os/Parcelable;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lhdi;->a(Lhnl;Landroid/os/Parcelable;)Z

    :cond_0
    return-void
.end method
