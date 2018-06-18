.class public Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;
.super Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;


# static fields
.field public static b006E006Enn006En006E006E:I = 0x2

.field public static b006Ennn006En006E006E:I = 0x0

.field public static bn006Enn006En006E006E:I = 0x1

.field public static bnnnn006En006E006E:I = 0x21


# instance fields
.field private text:Ljava/lang/String;

.field private touchableListener:Luuuuuu/vvvkkv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b006En006En006En006E006E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bnn006En006En006E006E()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public getTouchableListener()Luuuuuu/vvvkkv;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->touchableListener:Luuuuuu/vvvkkv;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnnnn006En006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bn006Enn006En006E006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnnnn006En006E006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->b006E006Enn006En006E006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->b006Ennn006En006E006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnnnn006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnn006En006En006E006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->b006Ennn006En006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnnnn006En006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bn006Enn006En006E006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnnnn006En006E006E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->b006En006En006En006E006E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->b006Ennn006En006E006E:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnnnn006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnn006En006En006E006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->b006Ennn006En006E006E:I

    :cond_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnnnn006En006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bn006Enn006En006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->b006E006Enn006En006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnn006En006En006E006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnnnn006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnn006En006En006E006E()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->b006Ennn006En006E006E:I

    :pswitch_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->text:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->touchableListener:Luuuuuu/vvvkkv;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->touchableListener:Luuuuuu/vvvkkv;

    invoke-interface {v0, p1, p0}, Luuuuuu/vvvkkv;->onChildTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->touchableListener:Luuuuuu/vvvkkv;

    invoke-interface {v0, p1, p0}, Luuuuuu/vvvkkv;->onChildTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnnnn006En006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bn006Enn006En006E006E:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnnnn006En006E006E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->b006E006Enn006En006E006E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->b006Ennn006En006E006E:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnnnn006En006E006E:I

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->b006Ennn006En006E006E:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTouchableListener(Luuuuuu/vvvkkv;)V
    .locals 4

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->touchableListener:Luuuuuu/vvvkkv;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnnnn006En006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bn006Enn006En006E006E:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnnnn006En006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnnnn006En006E006E:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bn006Enn006En006E006E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->b006E006Enn006En006E006E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnnnn006En006E006E:I

    const/16 v2, 0x18

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->b006Ennn006En006E006E:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->b006E006Enn006En006E006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->b006Ennn006En006E006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnn006En006En006E006E()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->bnnnn006En006E006E:I

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/TouchableUserAvatar;->b006Ennn006En006E006E:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
