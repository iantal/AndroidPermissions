.class final Lufe$1;
.super Laju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufe;-><init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lhew;)V
.end annotation


# instance fields
.field private synthetic a:Lufe;


# direct methods
.method constructor <init>(Lufe;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lufe$1;->a:Lufe;

    invoke-direct {p0}, Laju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 94
    iget-object p1, p0, Lufe$1;->a:Lufe;

    .line 1067
    iget-object p1, p1, Lufe;->c:Lhnl;

    .line 95
    iget-object p2, p0, Lufe$1;->a:Lufe;

    .line 2067
    iget-object p2, p2, Lufe;->d:Lhdi;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 97
    iget-object p3, p0, Lufe$1;->a:Lufe;

    .line 3067
    iget-object p3, p3, Lufe;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 97
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/os/Parcelable;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lhdi;->a(Lhnl;Landroid/os/Parcelable;)Z

    :cond_0
    return-void
.end method
