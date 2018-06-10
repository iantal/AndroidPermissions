.class public final Lsev;
.super Laju;
.source "SourceFile"


# instance fields
.field private final a:Lsew;

.field private final b:I

.field private c:I


# direct methods
.method constructor <init>(Lsew;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Laju;-><init>()V

    .line 47
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsew;

    iput-object p1, p0, Lsev;->a:Lsew;

    .line 48
    iput p3, p0, Lsev;->b:I

    .line 49
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 37
    iget p2, p0, Lsev;->c:I

    add-int/2addr p2, p3

    iput p2, p0, Lsev;->c:I

    .line 38
    iget p2, p0, Lsev;->c:I

    iget p3, p0, Lsev;->b:I

    if-gt p2, p3, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->b(Laju;)V

    .line 40
    iget-object p1, p0, Lsev;->a:Lsew;

    invoke-interface {p1}, Lsew;->a()V

    return-void
.end method
