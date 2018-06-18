.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0074007400740074t0074:I = 0x0

.field public static b0074ttt00740074:I = 0x2

.field public static bt0074tt00740074:I = 0x31

.field public static btttt00740074:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bt007400740074t0074()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;->bt007400740074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;->btttt00740074:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;->bt007400740074t0074()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;->b0074ttt00740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;->b0074007400740074t0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;->bt007400740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;->b0074007400740074t0074:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;->bt0074tt00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;->btttt00740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;->b0074ttt00740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;->bt0074tt00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;->bt007400740074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;->b0074007400740074t0074:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;->this$0:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->access$002(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Z)Z

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
