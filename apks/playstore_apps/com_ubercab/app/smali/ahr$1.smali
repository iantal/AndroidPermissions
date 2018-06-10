.class Lahr$1;
.super Lagk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahr;
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lahr;


# direct methods
.method constructor <init>(Lahr;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lahr$1;->b:Lahr;

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lahr$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lagk;->a(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 51
    iget-boolean p1, p0, Lahr$1;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lahr$1;->a:Z

    .line 53
    iget-object p1, p0, Lahr$1;->b:Lahr;

    invoke-virtual {p1}, Lahr;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lahr$1;->a:Z

    :cond_1
    return-void
.end method
