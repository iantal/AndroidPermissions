.class public Lkkkkkk/ddwddd;
.super Ljava/lang/Object;


# static fields
.field public static b04420442тт0442т0442т0442т:I = 0x16

.field public static b0442т0442т0442т0442т0442т:I = 0x1

.field public static bт04420442т0442т0442т0442т:I = 0x2

.field public static bтт0442т0442т0442т0442т:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bлллллл043Bл043B043B()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public b043Bллллл043Bл043B043B(Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/common/view/InputFieldTipView;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lkkkkkk/ddwddd$1;

    invoke-direct {v0, p0, p2}, Lkkkkkk/ddwddd$1;-><init>(Lkkkkkk/ddwddd;Lcom/mobile/ui/common/view/InputFieldTipView;)V

    invoke-virtual {p1, v0}, Lcom/mobile/ui/common/view/InputField;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ddwddd;->b04420442тт0442т0442т0442т:I

    sget v1, Lkkkkkk/ddwddd;->b0442т0442т0442т0442т0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwddd;->b04420442тт0442т0442т0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwddd;->bт04420442т0442т0442т0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwddd;->bтт0442т0442т0442т0442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/ddwddd;->b04420442тт0442т0442т0442т:I

    invoke-static {}, Lkkkkkk/ddwddd;->bлллллл043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/ddwddd;->bтт0442т0442т0442т0442т:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
