.class public Lcom/liveperson/infra/ui/view/ui/CustomTextView;
.super Landroid/support/v7/widget/AppCompatTextView;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static b04130413ГГ041304130413:I = 0x0

.field public static b0413ГГГ041304130413:I = 0x1

.field public static bГ0413ГГ041304130413:I = 0x2

.field public static bГГГГ041304130413:I = 0x37


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/liveperson/infra/ui/view/ui/CustomTextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/liveperson/infra/ui/view/ui/CustomTextView;->bГГГГ041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/CustomTextView;->b0413ГГГ041304130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/liveperson/infra/ui/view/ui/CustomTextView;->bГ0413ГГ041304130413:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/liveperson/infra/ui/view/ui/CustomTextView;->bГГГГ041304130413:I

    sget v2, Lcom/liveperson/infra/ui/view/ui/CustomTextView;->b0413ГГГ041304130413:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/CustomTextView;->bГГГГ041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/CustomTextView;->bГ0413ГГ041304130413:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/ui/CustomTextView;->b04130413ГГ041304130413:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/CustomTextView;->bГГ0413Г041304130413()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/CustomTextView;->bГГГГ041304130413:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/ui/CustomTextView;->bГГ0413Г041304130413()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/ui/CustomTextView;->b04130413ГГ041304130413:I

    :cond_0
    const/16 v1, 0x35

    :try_start_3
    sput v1, Lcom/liveperson/infra/ui/view/ui/CustomTextView;->bГГГГ041304130413:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v1, 0x53

    :try_start_4
    sput v1, Lcom/liveperson/infra/ui/view/ui/CustomTextView;->b0413ГГГ041304130413:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/ui/view/ui/CustomTextView;->TAG:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/ui/view/ui/CustomTextView;->applyCustomFont(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/ui/view/ui/CustomTextView;->applyCustomFont(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private applyCustomFont(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/liveperson/infra/ui/R$styleable;->CustomTextView:[I

    sget v1, Lcom/liveperson/infra/ui/R$styleable;->CustomTextView_font_name:I

    invoke-static {p0, p1, p2, v0, v1}, Lkkkkkk/hbbbhb;->b0428042804280428Ш04280428Ш0428Ш(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    return-void
.end method

.method public static b0413Г0413Г041304130413()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bГГ0413Г041304130413()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method
