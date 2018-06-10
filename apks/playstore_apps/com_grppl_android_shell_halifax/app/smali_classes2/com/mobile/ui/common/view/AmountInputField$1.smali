.class public Lcom/mobile/ui/common/view/AmountInputField$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/InputFieldEditText$nmmnmm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/AmountInputField;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041A041AК041AКК041AК041AК:I = 0x2

.field public static b041AКК041AКК041AК041AК:I = 0x0

.field public static bК041AК041AКК041AК041AК:I = 0x1

.field public static bККК041AКК041AК041AК:I = 0x57


# instance fields
.field public final synthetic b041A041A041AККК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/AmountInputField;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/AmountInputField$1;->b041A041A041AККК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418ИИИ04180418И04180418()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static bИИ0418ИИ04180418И04180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0418И0418ИИ04180418И04180418(II)V
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/AmountInputField$1;->bККК041AКК041AК041AК:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField$1;->bК041AК041AКК041AК041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField$1;->b041A041AК041AКК041AК041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField$1;->b04180418ИИИ04180418И04180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField$1;->bККК041AКК041AК041AК:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/common/view/AmountInputField$1;->b041AКК041AКК041AК041AК:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField$1;->b041A041A041AККК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/AmountInputField;->hasFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    sget v0, Lcom/mobile/ui/common/view/AmountInputField$1;->bККК041AКК041AК041AК:I

    sget v1, Lcom/mobile/ui/common/view/AmountInputField$1;->bК041AК041AКК041AК041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField$1;->bККК041AКК041AК041AК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField$1;->bИИ0418ИИ04180418И04180418()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/AmountInputField$1;->b041AКК041AКК041AК041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/AmountInputField$1;->bККК041AКК041AК041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/AmountInputField$1;->b04180418ИИИ04180418И04180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/AmountInputField$1;->b041AКК041AКК041AК041AК:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField$1;->b041A041A041AККК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-static {v0}, Lcom/mobile/ui/common/view/AmountInputField;->access$100(Lcom/mobile/ui/common/view/AmountInputField;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-ge p1, v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/AmountInputField$1;->b041A041A041AККК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    iget-object v1, p0, Lcom/mobile/ui/common/view/AmountInputField$1;->b041A041A041AККК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    iget-object v2, p0, Lcom/mobile/ui/common/view/AmountInputField$1;->b041A041A041AККК041AК041AК:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/AmountInputField;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcom/mobile/ui/common/view/AmountInputField;->access$200(Lcom/mobile/ui/common/view/AmountInputField;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/AmountInputField;->setSelection(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
