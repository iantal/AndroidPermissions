.class final Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;


# direct methods
.method constructor <init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$3;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$3;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$3;->a:I

    invoke-static {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    .line 596
    return-void
.end method
