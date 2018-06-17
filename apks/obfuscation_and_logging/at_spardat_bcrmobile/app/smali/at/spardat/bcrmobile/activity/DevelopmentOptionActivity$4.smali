.class final Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$4;->a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return v1
.end method
