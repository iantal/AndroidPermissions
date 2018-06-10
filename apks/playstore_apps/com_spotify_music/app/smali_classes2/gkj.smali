.class public final Lgkj;
.super Lgjo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgkb;",
        ">",
        "Lgjo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/spotify/paste/widgets/TextHeaderView;

.field private final b:Lgis;

.field private c:Lgkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lgjo;-><init>()V

    .line 32
    new-instance v0, Lcom/spotify/paste/widgets/TextHeaderView;

    invoke-direct {v0, p2}, Lcom/spotify/paste/widgets/TextHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgkj;->a:Lcom/spotify/paste/widgets/TextHeaderView;

    .line 34
    iget-object v0, p1, Lgjt;->d:Landroid/widget/Button;

    iput-object v0, p0, Lgkj;->d:Landroid/widget/Button;

    .line 35
    iget-object v0, p0, Lgkj;->a:Lcom/spotify/paste/widgets/TextHeaderView;

    iget-object v1, p1, Lgjt;->h:Landroid/view/View;

    invoke-static {p1, p3, v0, v1}, Lgjn;->a(Lgjt;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)Lgis;

    move-result-object p3

    iput-object p3, p0, Lgkj;->b:Lgis;

    .line 36
    iget-object p3, p0, Lgkj;->b:Lgis;

    invoke-interface {p3}, Lgis;->b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object p3

    iget-boolean v0, p1, Lgjt;->l:Z

    invoke-virtual {p3, v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Z)V

    .line 39
    iget p3, p1, Lgjt;->c:I

    packed-switch p3, :pswitch_data_0

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1074
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lgkj;->a(Lgjt;Landroid/content/Context;)V

    .line 1075
    new-instance p1, Lgkj$2;

    invoke-direct {p1, p0}, Lgkj$2;-><init>(Lgkj;)V

    iput-object p1, p0, Lgkj;->c:Lgkb;

    return-void

    .line 1058
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lgkj;->a(Lgjt;Landroid/content/Context;)V

    .line 1059
    new-instance p1, Lgkj$1;

    invoke-direct {p1, p0}, Lgkj$1;-><init>(Lgkj;)V

    iput-object p1, p0, Lgkj;->c:Lgkb;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lgjt;Landroid/content/Context;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lgkj;->d:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 100
    iget p1, p1, Lgjt;->e:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v2, p2}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p2

    if-eqz p1, :cond_1

    .line 104
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 106
    :cond_1
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 108
    :goto_1
    iget-object p2, p0, Lgkj;->a:Lcom/spotify/paste/widgets/TextHeaderView;

    iget-object v2, p0, Lgkj;->d:Landroid/widget/Button;

    xor-int/2addr p1, v0

    invoke-virtual {p2, v2, p1, v1}, Lcom/spotify/paste/widgets/TextHeaderView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lgkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lgkj;->c:Lgkb;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lgkj;->b:Lgis;

    invoke-interface {v0, p1}, Lgis;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lglc;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Lvc;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 144
    iget-object p1, p0, Lgkj;->b:Lgis;

    invoke-interface {p1}, Lgis;->d()V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 119
    iget-object v0, p0, Lgkj;->b:Lgis;

    invoke-interface {v0}, Lgis;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lgkj;->b:Lgis;

    invoke-interface {v0, p1}, Lgis;->b(Z)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lgkj;->b:Lgis;

    invoke-interface {v0, p1}, Lgis;->c(Z)V

    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 129
    iget-object v0, p0, Lgkj;->b:Lgis;

    invoke-interface {v0}, Lgis;->b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;
    .locals 1

    .line 134
    iget-object v0, p0, Lgkj;->b:Lgis;

    invoke-interface {v0}, Lgis;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method
