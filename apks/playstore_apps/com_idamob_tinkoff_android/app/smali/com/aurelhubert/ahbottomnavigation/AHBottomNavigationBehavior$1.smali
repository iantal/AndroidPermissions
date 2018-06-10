.class final Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;


# direct methods
.method constructor <init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->a:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->b(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F

    .line 177
    :cond_0
    return-void
.end method
