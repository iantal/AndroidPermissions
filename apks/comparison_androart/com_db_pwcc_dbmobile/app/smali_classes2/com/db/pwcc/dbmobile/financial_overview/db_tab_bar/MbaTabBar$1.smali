.class public Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->initializeAddItemSelectedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006300630063cc00630063:I = 0x14

.field public static b0063c0063cc00630063:I = 0x1

.field public static bc00630063cc00630063:I = 0x2

.field public static bcc0063cc00630063:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00630063ccc00630063()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->b006300630063cc00630063:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->b0063c0063cc00630063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->b006300630063cc00630063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->bc00630063cc00630063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->bcc0063cc00630063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->b00630063ccc00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->b006300630063cc00630063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->b00630063ccc00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->bcc0063cc00630063:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getListener()Luuuuuu/heeheh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->b00630063ccc00630063()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->b0063c0063cc00630063:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->b00630063ccc00630063()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->bc00630063cc00630063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->bcc0063cc00630063:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->b00630063ccc00630063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->bcc0063cc00630063:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->getListener()Luuuuuu/heeheh;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/heeheh;->onAddItemSelected()V

    :cond_2
    return v2
.end method
