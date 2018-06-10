.class public Lkkkkkk/nmnmnn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static b041A041A041AК041AК041A041AКК:I = 0x2

.field public static b041AКК041A041AК041A041AКК:I = 0x0

.field public static bК041A041AК041AК041A041AКК:I = 0x1

.field public static bККК041A041AК041A041AКК:I = 0x4f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bИ041804180418И041804180418И0418()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    sget v0, Lkkkkkk/nmnmnn;->bККК041A041AК041A041AКК:I

    sget v1, Lkkkkkk/nmnmnn;->bК041A041AК041AК041A041AКК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nmnmnn;->b041A041A041AК041AК041A041AКК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/nmnmnn;->bККК041A041AК041A041AКК:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/nmnmnn;->bК041A041AК041AК041A041AКК:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    sget v0, Lkkkkkk/nmnmnn;->bККК041A041AК041A041AКК:I

    sget v1, Lkkkkkk/nmnmnn;->bК041A041AК041AК041A041AКК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nmnmnn;->bККК041A041AК041A041AКК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nmnmnn;->b041A041A041AК041AК041A041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nmnmnn;->b041AКК041A041AК041A041AКК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/nmnmnn;->bККК041A041AК041A041AКК:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/nmnmnn;->b041AКК041A041AК041A041AКК:I

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/nmnmnn;->bККК041A041AК041A041AКК:I

    sget v1, Lkkkkkk/nmnmnn;->bК041A041AК041AК041A041AКК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nmnmnn;->bККК041A041AК041A041AКК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nmnmnn;->b041A041A041AК041AК041A041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nmnmnn;->b041AКК041A041AК041A041AКК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nmnmnn;->bИ041804180418И041804180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/nmnmnn;->bККК041A041AК041A041AКК:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/nmnmnn;->b041AКК041A041AК041A041AКК:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
