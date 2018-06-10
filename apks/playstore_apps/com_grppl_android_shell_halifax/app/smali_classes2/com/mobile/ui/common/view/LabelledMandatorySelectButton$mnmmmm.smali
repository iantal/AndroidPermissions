.class public Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LabelledMandatorySelectButton$mnmmmm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b041A041A041A041A041AКК041A041AК:I = 0x1

.field public static b041AК041A041A041AКК041A041AК:I = 0x60

.field public static bК041A041A041A041AКК041A041AК:I = 0x0

.field public static bККККК041AК041A041AК:I = 0x2


# instance fields
.field private final b041A041A041AК041AКК041A041AК:Landroid/content/Context;

.field private b041A041AК041A041AКК041A041AК:Ljava/lang/String;

.field private b041AК041AК041AКК041A041AК:Ljava/lang/String;

.field private b041AКК041A041AКК041A041AК:Ljava/lang/String;

.field private bК041A041AК041AКК041A041AК:Ljava/lang/String;

.field private bК041AК041A041AКК041A041AК:I

.field private bКК041A041A041AКК041A041AК:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final bККК041A041AКК041A041AК:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041AК041A041AКК041A041AК:I

    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041A041A041AК041AКК041A041AК:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bККК041A041AКК041A041AК:I

    return-void
.end method

.method public static b04180418ИИ04180418И041804180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0418ИИИ04180418И041804180418()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public b041804180418И04180418И041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm",
            "<TT;>;"
        }
    .end annotation

    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041A041A041A041A041AКК041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b04180418ИИ04180418И041804180418()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041A041A041AКК041A041AК:I

    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b0418ИИИ04180418И041804180418()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041A041A041A041A041AКК041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b04180418ИИ04180418И041804180418()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b0418ИИИ04180418И041804180418()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0x3f

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041A041A041AКК041A041AК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041A041AК041A041AКК041A041AК:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
.end method

.method public b0418И0418И04180418И041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm",
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041AК041AКК041A041AК:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041A041A041A041A041AКК041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bККККК041AК041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b0418ИИИ04180418И041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b0418ИИИ04180418И041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041A041A041AКК041A041AК:I

    :pswitch_0
    :try_start_1
    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041A041A041A041A041AКК041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b04180418ИИ04180418И041804180418()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041A041A041AКК041A041AК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b0418ИИИ04180418И041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b0418ИИИ04180418И041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041A041A041AКК041A041AК:I

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

.method public b0418ИИ041804180418И041804180418(I)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm",
            "<TT;>;"
        }
    .end annotation

    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041A041A041A041A041AКК041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bККККК041AК041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041A041A041AКК041A041AК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b0418ИИИ04180418И041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b0418ИИИ04180418И041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041A041A041AКК041A041AК:I

    :cond_0
    :try_start_0
    iput p1, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041AК041A041AКК041A041AК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041A041A041A041A041AКК041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bККККК041AК041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041A041A041AКК041A041AК:I

    :pswitch_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bИ04180418И04180418И041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm",
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b0418ИИИ04180418И041804180418()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041A041A041A041A041AКК041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b04180418ИИ04180418И041804180418()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b0418ИИИ04180418И041804180418()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041A041A041AКК041A041AК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    :try_start_3
    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AКК041A041AКК041A041AК:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bИ0418ИИ04180418И041804180418()Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    iget-object v1, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041A041A041AК041AКК041A041AК:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bККК041A041AКК041A041AК:I

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bКК041A041A041AКК041A041AК:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->access$102(Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041AК041A041AКК041A041AК:I

    iget-object v2, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041A041AК041A041AКК041A041AК:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041AК041AКК041A041AК:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AКК041A041AКК041A041AК:Ljava/lang/String;

    sget v5, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    sget v6, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041A041A041A041A041AКК041A041AК:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bККККК041AК041A041AК:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041A041A041AКК041A041AК:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x40

    sput v5, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b0418ИИИ04180418И041804180418()I

    move-result v5

    sput v5, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041A041A041AКК041A041AК:I

    :cond_0
    iget-object v5, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041AК041AКК041A041AК:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->access$200(Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bИИ0418И04180418И041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm",
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041A041A041A041A041AКК041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b04180418ИИ04180418И041804180418()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b0418ИИИ04180418И041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041A041A041AКК041A041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041A041A041A041A041AКК041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bККККК041AК041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041A041A041AКК041A041AК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b0418ИИИ04180418И041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041A041A041AКК041A041AК:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041AК041AКК041A041AК:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bИИИ041804180418И041804180418(Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bКК041A041A041AКК041A041AК:Ljava/lang/Object;

    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041A041A041A041A041AКК041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bККККК041AК041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b0418ИИИ04180418И041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041A041A041AКК041A041AК:I

    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041A041A041A041A041AКК041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bККККК041AК041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041A041A041AКК041A041AК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->b041AК041A041A041AКК041A041AК:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;->bК041A041A041A041AКК041A041AК:I

    :cond_0
    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
