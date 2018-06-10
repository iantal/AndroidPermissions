.class public Lkkkkkk/nnmmnn;
.super Ljava/lang/Object;


# static fields
.field public static b041A041A041A041A041AК041A041AКК:I = 0xc

.field public static b041AКККК041A041A041AКК:I = 0x0

.field public static bК041AККК041A041A041AКК:I = 0x2

.field public static bККККК041A041A041AКК:I = 0x1


# instance fields
.field private final bК041A041A041A041AК041A041AКК:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/nnmmnn;->bК041A041A041A041AК041A041AКК:Landroid/content/Context;

    return-void
.end method

.method public static b0418ИИИ0418041804180418И0418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИ0418ИИ0418041804180418И0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИИИ0418041804180418И0418()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public b04180418ИИ0418041804180418И0418(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/nnmmnn;->b041A041A041A041A041AК041A041AКК:I

    sget v1, Lkkkkkk/nnmmnn;->bККККК041A041A041AКК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmmnn;->b041A041A041A041A041AК041A041AКК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnmmnn;->bИ0418ИИ0418041804180418И0418()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnmmnn;->b0418ИИИ0418041804180418И0418()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/nnmmnn;->b041A041A041A041A041AК041A041AКК:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/nnmmnn;->bККККК041A041A041AКК:I

    sget v0, Lkkkkkk/nnmmnn;->b041A041A041A041A041AК041A041AКК:I

    sget v1, Lkkkkkk/nnmmnn;->bККККК041A041A041AКК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmmnn;->b041A041A041A041A041AК041A041AКК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmmnn;->bК041AККК041A041A041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmmnn;->b041AКККК041A041A041AКК:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/nnmmnn;->b041A041A041A041A041AК041A041AКК:I

    invoke-static {}, Lkkkkkk/nnmmnn;->bИИИИ0418041804180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/nnmmnn;->b041AКККК041A041A041AКК:I

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
