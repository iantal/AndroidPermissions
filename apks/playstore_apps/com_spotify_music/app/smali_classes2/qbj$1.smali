.class final Lqbj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqbj;->a(Lqbb;)V
.end annotation


# instance fields
.field private synthetic a:Lqbj;


# direct methods
.method constructor <init>(Lqbj;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lqbj$1;->a:Lqbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 155
    invoke-static {p1}, Lgmy;->d(Landroid/view/View;)V

    .line 157
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    iget-object v1, p0, Lqbj$1;->a:Lqbj;

    invoke-static {v1}, Lqbj;->a(Lqbj;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 150
    iget-object v0, p0, Lqbj$1;->a:Lqbj;

    invoke-static {v0}, Lqbj;->a(Lqbj;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
