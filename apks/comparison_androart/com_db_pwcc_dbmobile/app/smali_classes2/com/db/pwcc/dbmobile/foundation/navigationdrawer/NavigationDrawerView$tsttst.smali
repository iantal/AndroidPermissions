.class public Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "NavigationDrawerView$tsttst"
.end annotation


# static fields
.field public static b006E006E006E006En006En006En:I = 0x1

.field public static b006En006E006En006En006En:I = 0x23

.field public static bn006E006E006En006En006En:I = 0x0

.field public static bnnnn006E006En006En:I = 0x2


# instance fields
.field public final synthetic bnn006E006En006En006En:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;


# direct methods
.method private constructor <init>(Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bnn006E006En006En006En:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;-><init>(Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;)V

    return-void
.end method

.method public static b006Bkk006B006Bkkk006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006Bk006B006Bkkk006Bk()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bkkk006B006Bkkk006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006En006E006En006En006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006En006E006En006En006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006E006E006E006En006En006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bnnnn006E006En006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006En006E006En006En006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bk006Bk006B006Bkkk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bn006E006E006En006En006En:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006E006E006E006En006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006En006E006En006En006En:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bkkk006B006Bkkk006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bn006E006E006En006En006En:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bk006Bk006B006Bkkk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006En006E006En006En006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bk006Bk006B006Bkkk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bn006E006E006En006En006En:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bnn006E006En006En006En:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->isDragging:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bnn006E006En006En006En:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    iget-boolean v0, v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->isDragging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bnn006E006En006En006En:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->navigationDrawerPresenter:Luuuuuu/stsstt$tssstt;

    const-class v1, Luuuuuu/stsstt$tssstt;

    const-string v2, "jrqponmlk/.3>f"

    const/16 v3, 0xfa

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bnn006E006En006En006En:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    iput-boolean v5, v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->isDragging:Z

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006En006E006En006En006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006E006E006E006En006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006En006E006En006En006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bnnnn006E006En006En:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006Bkk006B006Bkkk006Bk()I

    move-result v1

    if-eq v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006En006E006En006En006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006E006E006E006En006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006En006E006En006En006En:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bkkk006B006Bkkk006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bn006E006E006En006En006En:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bk006Bk006B006Bkkk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006En006E006En006En006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bk006Bk006B006Bkkk006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bn006E006E006En006En006En:I

    :cond_1
    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006En006E006En006En006En:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bn006E006E006En006En006En:I

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bnn006E006En006En006En:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    iput-boolean v1, v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->isDragging:Z

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bnn006E006En006En006En:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->access$100(Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006En006E006En006En006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006En006E006En006En006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006E006E006E006En006En006En:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006En006E006En006En006En:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bnnnn006E006En006En:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bn006E006E006En006En006En:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x48

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006En006E006En006En006En:I

    const/16 v2, 0x61

    sput v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bn006E006E006En006En006En:I

    :cond_1
    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006E006E006E006En006En006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006En006E006En006En006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bnnnn006E006En006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bn006E006E006En006En006En:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->b006En006E006En006En006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bk006Bk006B006Bkkk006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView$tsttst;->bn006E006E006En006En006En:I

    :cond_2
    invoke-static {v0}, Luuuuuu/nononn;->b006Bk006Bk006B006Bk006Bk006B(Landroid/app/Activity;)V

    return-void
.end method
