.class Laupk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laupk;-><init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FF)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Laupk;


# direct methods
.method constructor <init>(Laupk;Landroid/view/View;)V
    .locals 0

    .line 46
    iput-object p1, p0, Laupk$1;->b:Laupk;

    iput-object p2, p0, Laupk$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 58
    iget-object p1, p0, Laupk$1;->b:Laupk;

    invoke-static {p1}, Laupk;->a(Laupk;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Laupk$1;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    iget-object p1, p0, Laupk$1;->b:Laupk;

    invoke-static {p1}, Laupk;->b(Laupk;)V

    :cond_0
    return-void
.end method
