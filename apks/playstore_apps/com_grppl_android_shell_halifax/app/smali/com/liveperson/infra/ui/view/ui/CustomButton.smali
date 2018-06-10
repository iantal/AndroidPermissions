.class public Lcom/liveperson/infra/ui/view/ui/CustomButton;
.super Landroid/support/v7/widget/AppCompatButton;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static b04130413ГГГ04130413:I = 0x1

.field public static b0413Г0413ГГ04130413:I = 0x47

.field public static bГ0413ГГГ04130413:I = 0x0

.field public static bГГ0413ГГ04130413:I = 0x2


# instance fields
.field private mFontName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lcom/liveperson/infra/ui/view/ui/CustomButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lcom/liveperson/infra/ui/view/ui/CustomButton;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/CustomButton;->b0413ГГГГ04130413()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/ui/CustomButton;->b04130413ГГГ04130413:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/CustomButton;->b0413ГГГГ04130413()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/CustomButton;->bГГ0413ГГ04130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/CustomButton;->bГ0413ГГГ04130413:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/infra/ui/view/ui/CustomButton;->b0413Г0413ГГ04130413:I

    sget v1, Lcom/liveperson/infra/ui/view/ui/CustomButton;->b04130413ГГГ04130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/CustomButton;->bГ04130413ГГ04130413()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x14

    sput v0, Lcom/liveperson/infra/ui/view/ui/CustomButton;->b0413Г0413ГГ04130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/CustomButton;->b0413ГГГГ04130413()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/CustomButton;->bГ0413ГГГ04130413:I

    :pswitch_2
    const/16 v0, 0x2c

    sput v0, Lcom/liveperson/infra/ui/view/ui/CustomButton;->bГ0413ГГГ04130413:I

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/ui/view/ui/CustomButton;->applyCustomFont(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/ui/view/ui/CustomButton;->applyCustomFont(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private applyCustomFont(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/liveperson/infra/ui/R$styleable;->CustomButton:[I

    sget v1, Lcom/liveperson/infra/ui/R$styleable;->CustomButton_font_name:I

    invoke-static {p0, p1, p2, v0, v1}, Lkkkkkk/hbbbhb;->b0428042804280428Ш04280428Ш0428Ш(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x2c

    sput v0, Lcom/liveperson/infra/ui/view/ui/CustomButton;->b0413Г0413ГГ04130413:I

    sget v0, Lcom/liveperson/infra/ui/view/ui/CustomButton;->b0413Г0413ГГ04130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/CustomButton;->b0413ГГ0413Г04130413()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/CustomButton;->b0413Г0413ГГ04130413:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/CustomButton;->bГГ0413ГГ04130413:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/ui/CustomButton;->bГ0413ГГГ04130413:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/liveperson/infra/ui/view/ui/CustomButton;->b0413Г0413ГГ04130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/CustomButton;->b0413ГГГГ04130413()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/ui/CustomButton;->bГ0413ГГГ04130413:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b0413ГГ0413Г04130413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0413ГГГГ04130413()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bГ04130413ГГ04130413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
