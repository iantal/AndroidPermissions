.class public Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setOnTouchListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0072r0072r00720072rr:I = 0x2

.field public static br0072rr00720072rr:I = 0xf

.field public static brr0072r00720072rr:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00720072rr00720072rr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static br00720072r00720072rr()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$000(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$200(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->br0072rr00720072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->brr0072r00720072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->br0072rr00720072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->b0072r0072r00720072rr:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->b00720072rr00720072rr()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->br0072rr00720072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->brr0072r00720072rr:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->b0072r0072r00720072rr:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->br0072rr00720072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->br00720072r00720072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->brr0072r00720072rr:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->br00720072r00720072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->br0072rr00720072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->br00720072r00720072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->brr0072r00720072rr:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->picker_container:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$300(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->hidePicker()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$3;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$400(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
