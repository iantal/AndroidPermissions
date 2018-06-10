.class public final Lmca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luun;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmca;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lmca;->b:Luun;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p2}, Lmca;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const v0, 0x7f0a0187

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_0
    check-cast p1, Lmfq;

    .line 46
    iget-object v0, p0, Lmca;->a:Landroid/content/Context;

    iget-object v1, p0, Lmca;->b:Luun;

    invoke-virtual {p1, v0, v1}, Lmfq;->a(Landroid/content/Context;Luun;)V

    const/4 p1, 0x1

    return p1
.end method
