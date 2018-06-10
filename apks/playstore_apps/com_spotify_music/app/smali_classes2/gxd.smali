.class public final Lgxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxi;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lgxj;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lgxj;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgxd;->a:Landroid/widget/ImageView;

    .line 19
    iput-object p2, p0, Lgxd;->b:Lgxj;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lgxd;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 32
    iget-object v0, p0, Lgxd;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lgxd;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lgxd;->b:Lgxj;

    invoke-virtual {v2}, Lgxj;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iput-boolean v1, p0, Lgxd;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 39
    iget-object v0, p0, Lgxd;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 44
    iget-object v0, p0, Lgxd;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-boolean v0, p0, Lgxd;->c:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lgxd;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lgxd;->b:Lgxj;

    iget-object v2, p0, Lgxd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lgxj;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lgxd;->c:Z

    :cond_0
    return-void
.end method
