.class public final Lkkkkkk/wbwbbw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Landroid/support/v4/app/NotificationManagerCompat;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AК041AК041AКККК:I = 0x2

.field public static b041AКК041AК041AКККК:I = 0x0

.field public static bК041AК041AК041AКККК:I = 0x1

.field public static bККК041AК041AКККК:I = 0x37


# instance fields
.field private final b041A041A041AКК041AКККК:Lkkkkkk/wwwwwb;

.field private final bК041A041AКК041AКККК:Ljavax/inject/Provider;
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
.method public constructor <init>(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/wwwwwb;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wbwbbw;->b041A041A041AКК041AКККК:Lkkkkkk/wwwwwb;

    iput-object p2, p0, Lkkkkkk/wbwbbw;->bК041A041AКК041AКККК:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041804180418ИИ04180418ИИ0418(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;)Lkkkkkk/wbwbbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/wwwwwb;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lkkkkkk/wbwbbw;"
        }
    .end annotation

    sget v0, Lkkkkkk/wbwbbw;->bККК041AК041AКККК:I

    sget v1, Lkkkkkk/wbwbbw;->bК041AК041AК041AКККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wbwbbw;->bККК041AК041AКККК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wbwbbw;->b041A041AК041AК041AКККК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wbwbbw;->b041AКК041AК041AКККК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wbwbbw;->bИ04180418ИИ04180418ИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/wbwbbw;->bККК041AК041AКККК:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/wbwbbw;->b041AКК041AК041AКККК:I

    :cond_0
    new-instance v0, Lkkkkkk/wbwbbw;

    invoke-direct {v0, p0, p1}, Lkkkkkk/wbwbbw;-><init>(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0418И0418ИИ04180418ИИ0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0418ИИ0418И04180418ИИ0418(Lkkkkkk/wwwwwb;Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;
    .locals 10

    const/16 v9, 0x61

    invoke-virtual {p0, p1}, Lkkkkkk/wwwwwb;->b0418ИИИИИ0418ИИ0418(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const-string v1, "Fconnr\u001dn`nnje\u0016ci_^\u0011Va]Z\u000cL\nWWU\u0013%2XNMAAJB{\u001b*KGM?99Fq>5C6<0"

    const/16 v2, 0xca

    const/16 v3, 0xcd

    const/4 v4, 0x0

    sget v5, Lkkkkkk/wbwbbw;->bККК041AК041AКККК:I

    sget v6, Lkkkkkk/wbwbbw;->bК041AК041AК041AКККК:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/wbwbbw;->bККК041AК041AКККК:I

    invoke-static {}, Lkkkkkk/wbwbbw;->bИ04180418ИИ04180418ИИ0418()I

    move-result v7

    sget v8, Lkkkkkk/wbwbbw;->bК041AК041AК041AКККК:I

    add-int/2addr v7, v8

    invoke-static {}, Lkkkkkk/wbwbbw;->bИ04180418ИИ04180418ИИ0418()I

    move-result v8

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/wbwbbw;->b041A041AК041AК041AКККК:I

    rem-int/2addr v7, v8

    sget v8, Lkkkkkk/wbwbbw;->b041AКК041AК041AКККК:I

    if-eq v7, v8, :cond_0

    sput v9, Lkkkkkk/wbwbbw;->bККК041AК041AКККК:I

    sput v9, Lkkkkkk/wbwbbw;->b041AКК041AК041AКККК:I

    :cond_0
    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/wbwbbw;->b041A041AК041AК041AКККК:I

    rem-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/wbwbbw;->bИИ0418ИИ04180418ИИ0418()I

    move-result v6

    if-eq v5, v6, :cond_1

    const/4 v5, 0x3

    sput v5, Lkkkkkk/wbwbbw;->bККК041AК041AКККК:I

    invoke-static {}, Lkkkkkk/wbwbbw;->bИ04180418ИИ04180418ИИ0418()I

    move-result v5

    sput v5, Lkkkkkk/wbwbbw;->b041AКК041AК041AКККК:I

    :cond_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationManagerCompat;

    return-object v0
.end method

.method public static bИ04180418ИИ04180418ИИ0418()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static bИИ0418ИИ04180418ИИ0418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bИИИ0418И04180418ИИ0418()Landroid/support/v4/app/NotificationManagerCompat;
    .locals 4

    :try_start_0
    iget-object v1, p0, Lkkkkkk/wbwbbw;->b041A041A041AКК041AКККК:Lkkkkkk/wwwwwb;

    iget-object v0, p0, Lkkkkkk/wbwbbw;->bК041A041AКК041AКККК:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/wbwbbw;->bККК041AК041AКККК:I

    sget v3, Lkkkkkk/wbwbbw;->bК041AК041AК041AКККК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wbwbbw;->b041A041AК041AК041AКККК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/wbwbbw;->bККК041AК041AКККК:I

    invoke-static {}, Lkkkkkk/wbwbbw;->bИ04180418ИИ04180418ИИ0418()I

    move-result v2

    sput v2, Lkkkkkk/wbwbbw;->b041AКК041AК041AКККК:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lkkkkkk/wwwwwb;->b0418ИИИИИ0418ИИ0418(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    const-string v1, "]z\u0007\u0006\u0006\n4\u0006w\u0006\u0006\u0002|-z\u0001vu(mxtq#c!nnl*<IoedXXaY\u00132Ab^dVPP]\tULZMSG"

    const/16 v2, 0xf1

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    sget v2, Lkkkkkk/wbwbbw;->bККК041AК041AКККК:I

    sget v3, Lkkkkkk/wbwbbw;->bК041AК041AК041AКККК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wbwbbw;->b041A041AК041AК041AКККК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4b

    sput v2, Lkkkkkk/wbwbbw;->bККК041AК041AКККК:I

    const/16 v2, 0x30

    sput v2, Lkkkkkk/wbwbbw;->b041AКК041AК041AКККК:I

    :pswitch_1
    :try_start_3
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationManagerCompat;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/wbwbbw;->bККК041AК041AКККК:I

    sget v1, Lkkkkkk/wbwbbw;->bК041AК041AК041AКККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wbwbbw;->bККК041AК041AКККК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wbwbbw;->b041A041AК041AК041AКККК:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wbwbbw;->bИИ0418ИИ04180418ИИ0418()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/wbwbbw;->bККК041AК041AКККК:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/wbwbbw;->b041AКК041AК041AКККК:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/wbwbbw;->bИИИ0418И04180418ИИ0418()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    :pswitch_0
    sget v1, Lkkkkkk/wbwbbw;->bККК041AК041AКККК:I

    sget v2, Lkkkkkk/wbwbbw;->bК041AК041AК041AКККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wbwbbw;->b0418И0418ИИ04180418ИИ0418()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wbwbbw;->bИ04180418ИИ04180418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/wbwbbw;->bККК041AК041AКККК:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/wbwbbw;->b041AКК041AК041AКККК:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
