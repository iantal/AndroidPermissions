.class public final Lgxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxh;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lgxj;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lgxj;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lgxg;->a:Landroid/widget/ImageView;

    .line 17
    iput-object p2, p0, Lgxg;->b:Lgxj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lgxg;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lgxg;->b:Lgxj;

    invoke-virtual {v1}, Lgxj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Lgxg;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 34
    iget-object v0, p0, Lgxg;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 22
    iget-object v0, p0, Lgxg;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lgxg;->b:Lgxj;

    invoke-virtual {v1}, Lgxj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lgxg;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
