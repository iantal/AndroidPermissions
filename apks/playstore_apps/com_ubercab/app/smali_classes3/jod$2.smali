.class Ljod$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljod;->a(Landroid/view/ViewGroup;Landroid/view/View;ZLhil;)V
.end annotation


# instance fields
.field final synthetic a:Lhil;

.field final synthetic b:Ljod;


# direct methods
.method constructor <init>(Ljod;Lhil;)V
    .locals 0

    .line 101
    iput-object p1, p0, Ljod$2;->b:Ljod;

    iput-object p2, p0, Ljod$2;->a:Lhil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 108
    iget-object p1, p0, Ljod$2;->a:Lhil;

    invoke-interface {p1}, Lhil;->a()V

    return-void
.end method
