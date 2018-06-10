.class public Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/registration/common/view/RegistrationCalendarView$dddwdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044204420442т04420442т04420442т:I = 0x2

.field public static b0442т0442т04420442т04420442т:I = 0x3f

.field public static bт04420442т04420442т04420442т:I = 0x1

.field public static bттт044204420442т04420442т:I


# instance fields
.field public final synthetic bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b043B043Bллллл043B043B043B()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mNextButton:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->access$300(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/wdwwdw;

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-static {v2}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/wdddww;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/wdwwdw;->bллллл043B043B043B043B043B(Lkkkkkk/wdddww;)Z

    move-result v0

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b0442т0442т04420442т04420442т:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bт04420442т04420442т04420442т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v2, v3

    :try_start_3
    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b0442т0442т04420442т04420442т:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b044204420442т04420442т04420442т:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bл043Bллллл043B043B043B()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v3

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b0442т0442т04420442т04420442т:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bт04420442т04420442т04420442т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b044204420442т04420442т04420442т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bллллллл043B043B043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b0442т0442т04420442т04420442т:I

    const/16 v2, 0x8

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bт04420442т04420442т04420442т:I

    :pswitch_0
    const/16 v2, 0x59

    :try_start_4
    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b0442т0442т04420442т04420442т:I

    const/16 v2, 0x18

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bт04420442т04420442т04420442т:I

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->access$400(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/wdddww;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/wdddww;->b04480448шшшшшшшш()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->showValidationError()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_0
    return-void

    :cond_1
    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->hideValidationError()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Bлллллл043B043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043Bллллл043B043B043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bллллллл043B043B043B()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public b043B043Bл043Bлл043Bл043B043B(Lorg/threeten/bp/LocalDate;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mDateOfBirthView:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;->setHasError(Z)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b0442т0442т04420442т04420442т:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bт04420442т04420442т04420442т:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b0442т0442т04420442т04420442т:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b044204420442т04420442т04420442т:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bл043Bллллл043B043B043B()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bллллллл043B043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b0442т0442т04420442т04420442т:I

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bт04420442т04420442т04420442т:I

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/wdddww;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkkkkkk/wdddww;->bш0448ш0448шшшшшш(Lorg/threeten/bp/LocalDate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b0442т0442т04420442т04420442т:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bт04420442т04420442т04420442т:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b0442т0442т04420442т04420442т:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b044204420442т04420442т04420442т:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bттт044204420442т04420442т:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b0442т0442т04420442т04420442т:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bттт044204420442т04420442т:I

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->access$100(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/wdwwdw;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-static {v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/wdddww;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {v0, v1, v2}, Lkkkkkk/wdwwdw;->bл043B043B043Bл043B043B043B043B043B(Lkkkkkk/wdddww;Z)V

    invoke-direct {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b043B043Bллллл043B043B043B()V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    iget-object v1, v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->b0418И0418ИИИИИ04180418(Lcom/mobile/ui/common/view/InputField;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bлл043B043Bлл043Bл043B043B()V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b0442т0442т04420442т04420442т:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bт04420442т04420442т04420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b043Bлллллл043B043B043B()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bллллллл043B043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b0442т0442т04420442т04420442т:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bллллллл043B043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bттт044204420442т04420442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b0442т0442т04420442т04420442т:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bт04420442т04420442т04420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b043Bлллллл043B043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bллллллл043B043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b0442т0442т04420442т04420442т:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bллллллл043B043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bттт044204420442т04420442т:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/wdddww;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {v0, v1}, Lkkkkkk/wdddww;->b0448ш04480448шшшшшш(Z)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->access$200(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/wdwwdw;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->bтт0442т04420442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    invoke-static {v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)Lkkkkkk/wdddww;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Lkkkkkk/wdwwdw;->b043Bл043B043Bл043B043B043B043B043B(Lkkkkkk/wdddww;)V

    invoke-direct {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$5;->b043B043Bллллл043B043B043B()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
