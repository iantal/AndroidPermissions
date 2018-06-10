.class final Ljo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation


# instance fields
.field private synthetic a:Ljo;


# direct methods
.method constructor <init>(Ljo;)V
    .locals 0

    .line 3972
    iput-object p1, p0, Ljo$1;->a:Ljo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 3975
    iget-object v0, p0, Ljo$1;->a:Ljo;

    iget-object v0, v0, Ljo;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
