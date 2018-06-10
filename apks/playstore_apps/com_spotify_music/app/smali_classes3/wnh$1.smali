.class final Lwnh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwnh;->a(ILandroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lwnh;


# direct methods
.method constructor <init>(Lwnh;I)V
    .locals 0

    .line 57
    iput-object p1, p0, Lwnh$1;->b:Lwnh;

    iput p2, p0, Lwnh$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lwnh$1;->b:Lwnh;

    .line 1024
    iget-object p1, p1, Lwnh;->b:Lwns;

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lwnh$1;->b:Lwnh;

    .line 2024
    iget-object p1, p1, Lwnh;->b:Lwns;

    .line 61
    iget-object v0, p0, Lwnh$1;->b:Lwnh;

    .line 3024
    iget-object v0, v0, Lwnh;->a:Ljava/util/List;

    .line 61
    iget v1, p0, Lwnh$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwv;

    invoke-interface {p1, v0}, Lwns;->a(Lhwv;)V

    .line 62
    iget-object p1, p0, Lwnh$1;->b:Lwnh;

    .line 4024
    iget-object p1, p1, Lwnh;->b:Lwns;

    .line 62
    invoke-interface {p1}, Lwns;->a()V

    :cond_0
    return-void
.end method
