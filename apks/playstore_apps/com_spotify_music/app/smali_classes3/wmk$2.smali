.class final Lwmk$2;
.super Laju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwmk;-><init>(Landroid/view/ViewGroup;Lhdy;)V
.end annotation


# instance fields
.field private synthetic a:Lwmk;


# direct methods
.method constructor <init>(Lwmk;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lwmk$2;->a:Lwmk;

    invoke-direct {p0}, Laju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 118
    iget-object p1, p0, Lwmk$2;->a:Lwmk;

    .line 1062
    iget-object p1, p1, Lwmk;->c:Lhnl;

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lwmk$2;->a:Lwmk;

    .line 2062
    iget-object p1, p1, Lwmk;->d:Lhdi;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lwmk$2;->a:Lwmk;

    .line 3062
    iget-object p1, p1, Lwmk;->d:Lhdi;

    .line 119
    iget-object p2, p0, Lwmk$2;->a:Lwmk;

    .line 4062
    iget-object p2, p2, Lwmk;->c:Lhnl;

    .line 119
    iget-object p3, p0, Lwmk$2;->a:Lwmk;

    .line 5062
    iget-object p3, p3, Lwmk;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 119
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/os/Parcelable;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lhdi;->a(Lhnl;Landroid/os/Parcelable;)Z

    :cond_0
    return-void
.end method
