.class public final Lomd;
.super Lmjf;
.source "SourceFile"


# instance fields
.field public d:Lmsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lmjf;-><init>(Landroid/content/Context;)V

    .line 1034
    const-class p1, Lmsy;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lomd;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object p1

    iput-object p1, p0, Lomd;->d:Lmsx;

    .line 1036
    invoke-virtual {p0}, Lomd;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10003e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lomd;->c(Ljava/lang/String;)V

    .line 1162
    iget-object p1, p0, Lmjf;->b:Landroid/widget/ImageView;

    .line 1037
    invoke-virtual {p0}, Lomd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgmb;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 1

    .line 62
    invoke-super {p0}, Lmjf;->onDetachedFromWindow()V

    .line 63
    iget-object v0, p0, Lomd;->d:Lmsx;

    .line 1256
    iget-object v0, v0, Lmsx;->b:Lxnp;

    invoke-virtual {v0}, Lxnp;->a()V

    return-void
.end method
