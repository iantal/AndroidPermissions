.class Laem$2;
.super Lagk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem;
.end annotation


# instance fields
.field final synthetic a:Laem;


# direct methods
.method constructor <init>(Laem;)V
    .locals 0

    .line 126
    iput-object p1, p0, Laem$2;->a:Laem;

    invoke-direct {p0}, Lagk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 129
    iget-object p2, p0, Laem$2;->a:Laem;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 130
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 129
    invoke-virtual {p2, p3, p1}, Laem;->a(II)V

    return-void
.end method
