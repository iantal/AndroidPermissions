.class Lanjd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanjd;
.end annotation


# instance fields
.field final synthetic a:Lanjd;


# direct methods
.method constructor <init>(Lanjd;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lanjd$1;->a:Lanjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lanjd$1;->a:Lanjd;

    invoke-static {v0}, Lanjd;->a(Lanjd;)V

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
