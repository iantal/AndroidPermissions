.class public final Lkkkkkk/mnmmnn;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/nnmmnn;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041AКК041A041A041AКК:I = 0x0

.field public static b041AК041AКК041A041A041AКК:I = 0x1

.field public static bК041A041AКК041A041A041AКК:I = 0x2

.field public static bКК041AКК041A041A041AКК:I = 0x2


# instance fields
.field private final b041A041AККК041A041A041AКК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mnmmnn;->b041A041AККК041A041A041AКК:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041804180418И0418041804180418И0418(Ljavax/inject/Provider;)Lkkkkkk/mnmmnn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lkkkkkk/mnmmnn;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/mnmmnn;

    invoke-direct {v0, p0}, Lkkkkkk/mnmmnn;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static b0418И0418И0418041804180418И0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИ04180418И0418041804180418И0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИ0418И0418041804180418И0418()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method


# virtual methods
.method public bИИИ04180418041804180418И0418()Lkkkkkk/nnmmnn;
    .locals 3

    :try_start_0
    new-instance v1, Lkkkkkk/nnmmnn;

    iget-object v0, p0, Lkkkkkk/mnmmnn;->b041A041AККК041A041A041AКК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lkkkkkk/nnmmnn;-><init>(Landroid/content/Context;)V

    sget v0, Lkkkkkk/mnmmnn;->bКК041AКК041A041A041AКК:I

    sget v2, Lkkkkkk/mnmmnn;->b041AК041AКК041A041A041AКК:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/mnmmnn;->bКК041AКК041A041A041AКК:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/mnmmnn;->bК041A041AКК041A041A041AКК:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/mnmmnn;->b041A041A041AКК041A041A041AКК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/mnmmnn;->bИИ0418И0418041804180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/mnmmnn;->bКК041AКК041A041A041AКК:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/mnmmnn;->b041A041A041AКК041A041A041AКК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v3, Lkkkkkk/mnmmnn;->bКК041AКК041A041A041AКК:I

    invoke-static {}, Lkkkkkk/mnmmnn;->b0418И0418И0418041804180418И0418()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mnmmnn;->bК041A041AКК041A041A041AКК:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mnmmnn;->bИИ0418И0418041804180418И0418()I

    move-result v3

    sput v3, Lkkkkkk/mnmmnn;->bКК041AКК041A041A041AКК:I

    const/16 v3, 0x4a

    sput v3, Lkkkkkk/mnmmnn;->b041A041A041AКК041A041A041AКК:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/mnmmnn;->bИИ0418И0418041804180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/mnmmnn;->bКК041AКК041A041A041AКК:I

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/mnmmnn;->bИИИ04180418041804180418И0418()Lkkkkkk/nnmmnn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v3

    const/16 v3, 0x62

    sput v3, Lkkkkkk/mnmmnn;->bКК041AКК041A041A041AКК:I

    :goto_1
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/mnmmnn;->bКК041AКК041A041A041AКК:I

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
