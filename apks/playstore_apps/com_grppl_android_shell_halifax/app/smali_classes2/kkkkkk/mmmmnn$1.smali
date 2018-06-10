.class public Lkkkkkk/mmmmnn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mmmmnn;->b0418И0418ИИИИИ04180418(Lcom/mobile/ui/common/view/InputField;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mmmmnn$1"
.end annotation


# static fields
.field public static b041A041AКК041A041A041A041AКК:I = 0x3d

.field public static b041AК041AК041A041A041A041AКК:I = 0x2

.field public static bК041A041AК041A041A041A041AКК:I = 0x0

.field public static bКК041AК041A041A041A041AКК:I = 0x1


# instance fields
.field public final synthetic b041AККК041A041A041A041AКК:Lkkkkkk/mmmmnn;

.field public final synthetic bК041AКК041A041A041A041AКК:Lcom/mobile/ui/common/view/InputField;


# direct methods
.method public constructor <init>(Lkkkkkk/mmmmnn;Lcom/mobile/ui/common/view/InputField;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mmmmnn$1;->b041AККК041A041A041A041AКК:Lkkkkkk/mmmmnn;

    iput-object p2, p0, Lkkkkkk/mmmmnn$1;->bК041AКК041A041A041A041AКК:Lcom/mobile/ui/common/view/InputField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418041804180418041804180418И0418()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/mmmmnn$1;->bК041AКК041A041A041A041AКК:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->requestFocus()Z

    iget-object v0, p0, Lkkkkkk/mmmmnn$1;->b041AККК041A041A041A041AКК:Lkkkkkk/mmmmnn;

    iget-object v1, p0, Lkkkkkk/mmmmnn$1;->bК041AКК041A041A041A041AКК:Lcom/mobile/ui/common/view/InputField;

    sget v2, Lkkkkkk/mmmmnn$1;->b041A041AКК041A041A041A041AКК:I

    sget v3, Lkkkkkk/mmmmnn$1;->bКК041AК041A041A041A041AКК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmmmnn$1;->b041AК041AК041A041A041A041AКК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sget v2, Lkkkkkk/mmmmnn$1;->b041A041AКК041A041A041A041AКК:I

    sget v3, Lkkkkkk/mmmmnn$1;->bКК041AК041A041A041A041AКК:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/mmmmnn$1;->b041A041AКК041A041A041A041AКК:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmmmnn$1;->b041AК041AК041A041A041A041AКК:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mmmmnn$1;->bК041A041AК041A041A041A041AКК:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/mmmmnn$1;->b04180418041804180418041804180418И0418()I

    move-result v2

    sput v2, Lkkkkkk/mmmmnn$1;->b041A041AКК041A041A041A041AКК:I

    invoke-static {}, Lkkkkkk/mmmmnn$1;->b04180418041804180418041804180418И0418()I

    move-result v2

    sput v2, Lkkkkkk/mmmmnn$1;->bК041A041AК041A041A041A041AКК:I

    :cond_0
    invoke-static {}, Lkkkkkk/mmmmnn$1;->b04180418041804180418041804180418И0418()I

    move-result v2

    sput v2, Lkkkkkk/mmmmnn$1;->b041A041AКК041A041A041A041AКК:I

    const/16 v2, 0x36

    sput v2, Lkkkkkk/mmmmnn$1;->bКК041AК041A041A041A041AКК:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getEditText()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->bИ04180418ИИИИИ04180418(Landroid/view/View;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
.end method
