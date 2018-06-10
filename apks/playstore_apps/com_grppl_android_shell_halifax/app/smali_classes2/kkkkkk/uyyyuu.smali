.class public final Lkkkkkk/uyyyuu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/uyyyuu$uyuyuu;,
        Lkkkkkk/uyyyuu$yuuyuu;,
        Lkkkkkk/uyyyuu$OnInteractionListener;,
        Lkkkkkk/uyyyuu$uuuyuu;
    }
.end annotation


# static fields
.field public static b043204320432ввввв0432в:I = 0x0

.field public static b0432вв0432вввв0432в:I = 0x2

.field public static bв0432в0432вввв0432в:I = 0x43

.field public static bввв0432вввв0432в:I = 0x1


# instance fields
.field private final b0432в0432ввввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;

.field private bв04320432ввввв0432в:Z

.field private final bвв0432ввввв0432в:J


# direct methods
.method private constructor <init>(Lkkkkkk/uyyyuu$uyuyuu;)V
    .locals 2
    .param p1    # Lkkkkkk/uyyyuu$uyuyuu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkkkkkk/uyyyuu$uyuyuu;->b044Aъъ044Aъ044Aъъ044A044A(Lkkkkkk/uyyyuu$uyuyuu;)Lcom/mobile/ui/common/keyboard/KeyboardView;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uyyyuu;->b0432в0432ввввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;

    invoke-static {p1}, Lkkkkkk/uyyyuu$uyuyuu;->bъ044Aъ044Aъ044Aъъ044A044A(Lkkkkkk/uyyyuu$uyuyuu;)J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/uyyyuu;->bвв0432ввввв0432в:J

    invoke-direct {p0, p1}, Lkkkkkk/uyyyuu;->bъъ044Aъъъ044Aъ044A044A(Lkkkkkk/uyyyuu$uyuyuu;)V

    invoke-static {p1}, Lkkkkkk/uyyyuu$uyuyuu;->b044A044Aъ044Aъ044Aъъ044A044A(Lkkkkkk/uyyyuu$uyuyuu;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/uyyyuu;->b044Aъ044Aъъъ044Aъ044A044A(Ljava/lang/Iterable;)V

    invoke-direct {p0}, Lkkkkkk/uyyyuu;->b044A044Aъъъъ044Aъ044A044A()V

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/uyyyuu$uyuyuu;Lkkkkkk/uyyyuu$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/uyyyuu;-><init>(Lkkkkkk/uyyyuu$uyuyuu;)V

    return-void
.end method

.method public static b044A044A044A044A044A044Aъъ044A044A()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static b044A044A044Aъъъ044Aъ044A044A(I)Lkkkkkk/uyyyuu$uyuyuu;
    .locals 2
    .param p0    # I
        .annotation build Landroid/support/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    sget v1, Lkkkkkk/uyyyuu;->bввв0432вввв0432в:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu;->b0432вв0432вввв0432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    sget v1, Lkkkkkk/uyyyuu;->bввв0432вввв0432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu;->b0432вв0432вввв0432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    :cond_0
    :pswitch_0
    :try_start_3
    new-instance v0, Lkkkkkk/uyyyuu$uyuyuu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkkkkkk/uyyyuu$uyuyuu;-><init>(ILkkkkkk/uyyyuu$1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b044A044Aъ044A044A044Aъъ044A044A(Lkkkkkk/uyyyuu;)Lcom/mobile/ui/common/keyboard/KeyboardView;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uyyyuu;->b0432в0432ввввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I

    move-result v1

    sget v2, Lkkkkkk/uyyyuu;->bввв0432вввв0432в:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu;->b0432вв0432вввв0432в:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    sget v1, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    sget v2, Lkkkkkk/uyyyuu;->bввв0432вввв0432в:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu;->b0432вв0432вввв0432в:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private b044A044Aъъъъ044Aъ044A044A()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uyyyuu;->b0432в0432ввввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    sget v2, Lkkkkkk/uyyyuu;->bввв0432вввв0432в:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu;->b0432вв0432вввв0432в:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    sget v1, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    sget v2, Lkkkkkk/uyyyuu;->bввв0432вввв0432в:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu;->b0432вв0432вввв0432в:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->setVisibility(I)V

    iget-object v0, p0, Lkkkkkk/uyyyuu;->b0432в0432ввввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;

    new-instance v1, Lkkkkkk/uyyyuu$1;

    invoke-direct {v1, p0}, Lkkkkkk/uyyyuu$1;-><init>(Lkkkkkk/uyyyuu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

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

.method private b044Aъ044A044A044A044Aъъ044A044A(Z)V
    .locals 4

    iget-object v0, p0, Lkkkkkk/uyyyuu;->b0432в0432ввввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/uyyyuu;->b0432в0432ввввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;

    new-instance v1, Lkkkkkk/uyyyuu$4;

    invoke-direct {v1, p0, p1}, Lkkkkkk/uyyyuu$4;-><init>(Lkkkkkk/uyyyuu;Z)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lkkkkkk/uyyyuu;->b0432в0432ввввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;

    invoke-virtual {v1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget v2, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    sget v3, Lkkkkkk/uyyyuu;->bввв0432вввв0432в:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uyyyuu;->b0432вв0432вввв0432в:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    if-eq v2, v3, :cond_1

    sget v2, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    sget v3, Lkkkkkk/uyyyuu;->bввв0432вввв0432в:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uyyyuu;->b0432вв0432вввв0432в:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x4

    sput v2, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    const/16 v2, 0x4d

    sput v2, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I

    move-result v2

    sput v2, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    const/16 v2, 0x8

    sput v2, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    :cond_1
    if-eqz p1, :cond_2

    neg-int v0, v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, p0, Lkkkkkk/uyyyuu;->bвв0432ввввв0432в:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b044Aъ044Aъъъ044Aъ044A044A(Ljava/lang/Iterable;)V
    .locals 6
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Lkkkkkk/uyyyuu$3;

    invoke-virtual {v0}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lkkkkkk/uyyyuu$3;-><init>(Lkkkkkk/uyyyuu;Landroid/view/View$OnFocusChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    sget v4, Lkkkkkk/uyyyuu;->bввв0432вввв0432в:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/uyyyuu;->bъ044A044A044A044A044Aъъ044A044A()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x32

    sput v3, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I

    move-result v3

    sput v3, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    :try_start_3
    sget v3, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    sget v4, Lkkkkkk/uyyyuu;->bввв0432вввв0432в:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/uyyyuu;->bъ044A044A044A044A044Aъъ044A044A()I

    move-result v4

    rem-int/2addr v3, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x60

    :try_start_4
    sput v3, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    const/16 v3, 0x2b

    sput v3, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    :pswitch_2
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bъ044A044A044A044A044Aъъ044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bъъ044A044A044A044Aъъ044A044A(Lkkkkkk/uyyyuu;Z)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    sget v1, Lkkkkkk/uyyyuu;->bввв0432вввв0432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu;->b0432вв0432вввв0432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu;->bъъъъъъ044Aъ044A044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu;->b0432вв0432вввв0432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x29

    sput v0, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    :pswitch_2
    invoke-direct {p0, p1}, Lkkkkkk/uyyyuu;->b044Aъ044A044A044A044Aъъ044A044A(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private bъъ044Aъъъ044Aъ044A044A(Lkkkkkk/uyyyuu$uyuyuu;)V
    .locals 6
    .param p1    # Lkkkkkk/uyyyuu$uyuyuu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uyyyuu;->b0432в0432ввввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I

    move-result v1

    sget v2, Lkkkkkk/uyyyuu;->bввв0432вввв0432в:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyyuu;->b0432вв0432вввв0432в:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/inputmethodservice/Keyboard;

    invoke-static {p1}, Lkkkkkk/uyyyuu$uyuyuu;->bъъ044A044Aъ044Aъъ044A044A(Lkkkkkk/uyyyuu$uyuyuu;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lkkkkkk/uyyyuu;->b0432в0432ввввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v3, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    sget v4, Lkkkkkk/uyyyuu;->bввв0432вввв0432в:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/uyyyuu;->bъ044A044A044A044A044Aъъ044A044A()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2f

    sput v3, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    const/16 v3, 0x4f

    sput v3, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    :pswitch_1
    :try_start_4
    invoke-virtual {v2, v1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    iget-object v1, p0, Lkkkkkk/uyyyuu;->b0432в0432ввввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;

    const/4 v2, 0x1

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/keyboard/KeyboardView;->setPreviewEnabled(Z)V

    iget-object v1, p0, Lkkkkkk/uyyyuu;->b0432в0432ввввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/keyboard/KeyboardView;->setShifted(Z)Z

    iget-object v1, p0, Lkkkkkk/uyyyuu;->b0432в0432ввввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;

    new-instance v2, Lkkkkkk/uyyyuu$2;

    invoke-static {p1}, Lkkkkkk/uyyyuu$uyuyuu;->b044Aъ044A044Aъ044Aъъ044A044A(Lkkkkkk/uyyyuu$uyuyuu;)Lkkkkkk/uyyyuu$yuuyuu;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lkkkkkk/uyyyuu$2;-><init>(Lkkkkkk/uyyyuu;Lkkkkkk/uyyyuu$yuuyuu;)V

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/keyboard/KeyboardView;->setOnKeyboardActionListener(Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$dimen;->custom_keyboard_key_height_size:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    :try_start_7
    iget-object v1, p0, Lkkkkkk/uyyyuu;->b0432в0432ввввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v1, v2, v0}, Lcom/mobile/ui/common/keyboard/KeyboardView;->setPopupOffset(II)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bъъъъъъ044Aъ044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044Aъъъъъ044Aъ044A044A()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/uyyyuu;->bв04320432ввввв0432в:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I

    move-result v0

    sget v1, Lkkkkkk/uyyyuu;->bввв0432вввв0432в:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uyyyuu;->bъ044A044A044A044A044Aъъ044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lkkkkkk/uyyyuu;->b044Aъ044A044A044A044Aъъ044A044A(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lkkkkkk/uyyyuu;->bв04320432ввввв0432в:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I

    move-result v0

    sget v1, Lkkkkkk/uyyyuu;->bввв0432вввв0432в:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu;->b0432вв0432вввв0432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/uyyyuu;->b044A044A044A044A044A044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bъ044A044Aъъъ044Aъ044A044A()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/uyyyuu;->bв04320432ввввв0432в:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkkkkkk/uyyyuu;->b044Aъ044A044A044A044Aъъ044A044A(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/uyyyuu;->bв04320432ввввв0432в:Z

    iget-object v0, p0, Lkkkkkk/uyyyuu;->b0432в0432ввввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/uyyyuu;->b0432в0432ввввв0432в:Lcom/mobile/ui/common/keyboard/KeyboardView;

    invoke-virtual {v1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->custom_keyboard_shown:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    sget v4, Lkkkkkk/uyyyuu;->bввв0432вввв0432в:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uyyyuu;->b0432вв0432вввв0432в:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    if-eq v3, v4, :cond_0

    sget v3, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    sget v4, Lkkkkkk/uyyyuu;->bввв0432вввв0432в:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uyyyuu;->b0432вв0432вввв0432в:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x27

    sput v3, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    const/16 v3, 0x5d

    sput v3, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    :pswitch_0
    const/16 v3, 0x22

    sput v3, Lkkkkkk/uyyyuu;->bв0432в0432вввв0432в:I

    const/16 v3, 0x3e

    sput v3, Lkkkkkk/uyyyuu;->b043204320432ввввв0432в:I

    :cond_0
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/keyboard/KeyboardView;->announceForAccessibility(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

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

.method public bъ044Aъъъъ044Aъ044A044A()Z
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lkkkkkk/uyyyuu;->bв04320432ввввв0432в:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
