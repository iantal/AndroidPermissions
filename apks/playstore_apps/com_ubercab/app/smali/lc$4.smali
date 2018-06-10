.class Llc$4;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Llc;


# direct methods
.method constructor <init>(Llc;Landroid/graphics/Rect;)V
    .locals 0

    .line 304
    iput-object p1, p0, Llc$4;->b:Llc;

    iput-object p2, p0, Llc$4;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 307
    iget-object p1, p0, Llc$4;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    iget-object p1, p0, Llc$4;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-object p1, p0, Llc$4;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
