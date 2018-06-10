.class Lbxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field final a:Lbnf;

.field b:Z


# direct methods
.method private constructor <init>(Lbnf;)V
    .locals 1

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 752
    iput-boolean v0, p0, Lbxr;->b:Z

    .line 755
    iput-object p1, p0, Lbxr;->a:Lbnf;

    return-void
.end method

.method synthetic constructor <init>(Lbnf;Lbxq$1;)V
    .locals 0

    .line 748
    invoke-direct {p0, p1}, Lbxr;-><init>(Lbnf;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/widget/PopupMenu;)V
    .locals 4

    .line 760
    iget-boolean p1, p0, Lbxr;->b:Z

    if-nez p1, :cond_0

    .line 761
    iget-object p1, p0, Lbxr;->a:Lbnf;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dismissed"

    aput-object v3, v1, v2

    invoke-interface {p1, v1}, Lbnf;->a([Ljava/lang/Object;)V

    .line 762
    iput-boolean v0, p0, Lbxr;->b:Z

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 768
    iget-boolean v0, p0, Lbxr;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 769
    iget-object v0, p0, Lbxr;->a:Lbnf;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "itemSelected"

    aput-object v3, v2, v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-interface {v0, v2}, Lbnf;->a([Ljava/lang/Object;)V

    .line 770
    iput-boolean v1, p0, Lbxr;->b:Z

    return v1

    :cond_0
    return v1
.end method
