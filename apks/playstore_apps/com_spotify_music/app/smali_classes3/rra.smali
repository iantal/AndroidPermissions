.class public final Lrra;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lrrc;",
        ">;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field final a:Lrrd;

.field final b:Lgof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgof<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrrd;Lcom/google/common/collect/ImmutableList;Lgof;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrd;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lgof<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Laje;-><init>()V

    .line 29
    iput-object p1, p0, Lrra;->a:Lrrd;

    .line 30
    iput-object p2, p0, Lrra;->e:Lcom/google/common/collect/ImmutableList;

    .line 31
    iput-object p3, p0, Lrra;->b:Lgof;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 51
    iget-object v0, p0, Lrra;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 2036
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x42200000    # 40.0f

    .line 2037
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2038
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    const/4 v0, 0x0

    .line 2039
    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2040
    new-instance p1, Lrrc;

    invoke-direct {p1, p2}, Lrrc;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public final synthetic a(Lakg;I)V
    .locals 1

    .line 19
    check-cast p1, Lrrc;

    .line 1045
    iget-object v0, p0, Lrra;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1071
    iget-object v0, p1, Lrrc;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object p1, p1, Lrrc;->a:Landroid/view/View;

    new-instance p2, Lrrb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lrrb;-><init>(Lrra;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
