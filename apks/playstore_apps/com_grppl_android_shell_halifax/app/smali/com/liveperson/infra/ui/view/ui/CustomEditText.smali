.class public Lcom/liveperson/infra/ui/view/ui/CustomEditText;
.super Landroid/support/v7/widget/AppCompatEditText;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static b04130413Г0413Г04130413:I = 0x0

.field public static b0413Г04130413Г04130413:I = 0x2

.field public static bГ0413Г0413Г04130413:I = 0x39

.field public static bГГ04130413Г04130413:I = 0x1


# instance fields
.field private mFontName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/liveperson/infra/ui/view/ui/CustomEditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->bГ0413Г0413Г04130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->bГГ04130413Г04130413:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->bГ0413Г0413Г04130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->b0413Г04130413Г04130413:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->b04130413Г0413Г04130413:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->bГ0413Г0413Г04130413:I

    const/16 v1, 0x35

    sput v1, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->b04130413Г0413Г04130413:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    sput-object v0, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->TAG:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->bГ041304130413Г04130413()I

    move-result v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->b0413041304130413Г04130413()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->b0413Г04130413Г04130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->bГ0413Г0413Г04130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->bГ041304130413Г04130413()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->b04130413Г0413Г04130413:I

    :pswitch_0
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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->applyCustomFont(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->applyCustomFont(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private applyCustomFont(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->bГ0413Г0413Г04130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->bГГ04130413Г04130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->b0413Г04130413Г04130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->bГ0413Г0413Г04130413:I

    const/16 v0, 0x60

    sput v0, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->b04130413Г0413Г04130413:I

    :pswitch_0
    sget v0, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->bГ0413Г0413Г04130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->bГГ04130413Г04130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->b0413Г04130413Г04130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->bГ041304130413Г04130413()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->bГ0413Г0413Г04130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->bГ041304130413Г04130413()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/CustomEditText;->b04130413Г0413Г04130413:I

    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/liveperson/infra/ui/R$styleable;->CustomEditText:[I

    sget v1, Lcom/liveperson/infra/ui/R$styleable;->CustomEditText_font_name:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, p1, p2, v0, v1}, Lkkkkkk/hbbbhb;->b0428042804280428Ш04280428Ш0428Ш(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;[II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0413041304130413Г04130413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bГ041304130413Г04130413()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method
