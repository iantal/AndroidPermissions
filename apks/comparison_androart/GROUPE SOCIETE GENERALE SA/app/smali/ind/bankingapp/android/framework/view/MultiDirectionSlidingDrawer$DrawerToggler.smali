.class Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$DrawerToggler;
.super Ljava/lang/Object;
.source "MultiDirectionSlidingDrawer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DrawerToggler"
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;


# direct methods
.method private constructor <init>(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$DrawerToggler;->this$0:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$1;)V
    .locals 0
    .param p1, "x0"    # Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;
    .param p2, "x1"    # Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$1;

    .prologue
    .line 1220
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$DrawerToggler;-><init>(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1226
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$DrawerToggler;->this$0:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    invoke-static {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->access$200(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    :goto_0
    return-void

    .line 1234
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$DrawerToggler;->this$0:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    invoke-static {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->access$300(Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1236
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$DrawerToggler;->this$0:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->animateToggle()V

    goto :goto_0

    .line 1240
    :cond_1
    iget-object v0, p0, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$DrawerToggler;->this$0:Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer;->toggle()V

    goto :goto_0
.end method
