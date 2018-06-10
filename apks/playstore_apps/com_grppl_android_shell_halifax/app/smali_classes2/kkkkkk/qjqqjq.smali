.class public final Lkkkkkk/qjqqjq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b042B042BЫ042BЫЫ042BЫ042B:I = 0x0

.field public static b042BЫ042B042BЫЫ042BЫ042B:I = 0x2

.field public static bЫ042BЫ042BЫЫ042BЫ042B:I = 0x25

.field public static bЫЫ042B042BЫЫ042BЫ042B:I = 0x1


# instance fields
.field private final b042BЫЫ042BЫЫ042BЫ042B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/qqqqjq;",
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
            "Lkkkkkk/qqqqjq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/qjqqjq;->b042BЫЫ042BЫЫ042BЫ042B:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04300430аа04300430043004300430а()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0430а0430а04300430043004300430а(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;Lkkkkkk/qqqqjq;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget v0, Lkkkkkk/qjqqjq;->bЫ042BЫ042BЫЫ042BЫ042B:I

    invoke-static {}, Lkkkkkk/qjqqjq;->b0430ааа04300430043004300430а()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lkkkkkk/qjqqjq;->bЫ042BЫ042BЫЫ042BЫ042B:I

    sget v3, Lkkkkkk/qjqqjq;->bЫЫ042B042BЫЫ042BЫ042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qjqqjq;->b042BЫ042B042BЫЫ042BЫ042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qjqqjq;->bа0430аа04300430043004300430а()I

    move-result v2

    sput v2, Lkkkkkk/qjqqjq;->bЫ042BЫ042BЫЫ042BЫ042B:I

    const/16 v2, 0x13

    sput v2, Lkkkkkk/qjqqjq;->b042B042BЫ042BЫЫ042BЫ042B:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/qjqqjq;->b042BЫ042B042BЫЫ042BЫ042B:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x43

    :try_start_2
    sput v0, Lkkkkkk/qjqqjq;->bЫ042BЫ042BЫЫ042BЫ042B:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/qjqqjq;->b042B042BЫ042BЫЫ042BЫ042B:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;->mArrangementTileAnalytics:Lkkkkkk/qqqqjq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b0430ааа04300430043004300430а()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bа0430аа04300430043004300430а()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bаа0430а04300430043004300430а(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/qqqqjq;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/qjqqjq;->bЫ042BЫ042BЫЫ042BЫ042B:I

    sget v1, Lkkkkkk/qjqqjq;->bЫЫ042B042BЫЫ042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qjqqjq;->bЫ042BЫ042BЫЫ042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qjqqjq;->b042BЫ042B042BЫЫ042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qjqqjq;->b042B042BЫ042BЫЫ042BЫ042B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/qjqqjq;->bа0430аа04300430043004300430а()I

    move-result v0

    sput v0, Lkkkkkk/qjqqjq;->bЫ042BЫ042BЫЫ042BЫ042B:I

    invoke-static {}, Lkkkkkk/qjqqjq;->bа0430аа04300430043004300430а()I

    move-result v0

    sput v0, Lkkkkkk/qjqqjq;->b042B042BЫ042BЫЫ042BЫ042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v0, Lkkkkkk/qjqqjq;

    invoke-direct {v0, p0}, Lkkkkkk/qjqqjq;-><init>(Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/qjqqjq;->bЫ042BЫ042BЫЫ042BЫ042B:I

    sget v2, Lkkkkkk/qjqqjq;->bЫЫ042B042BЫЫ042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qjqqjq;->bЫ042BЫ042BЫЫ042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qjqqjq;->b042BЫ042B042BЫЫ042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qjqqjq;->b042B042BЫ042BЫЫ042BЫ042B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/qjqqjq;->bа0430аа04300430043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qjqqjq;->bЫ042BЫ042BЫЫ042BЫ042B:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/qjqqjq;->b042B042BЫ042BЫЫ042BЫ042B:I

    :cond_1
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bа04300430а04300430043004300430а(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qjqqjq;->b042BЫЫ042BЫЫ042BЫ042B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/qjqqjq;->bЫ042BЫ042BЫЫ042BЫ042B:I

    sget v2, Lkkkkkk/qjqqjq;->bЫЫ042B042BЫЫ042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qjqqjq;->b042BЫ042B042BЫЫ042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qjqqjq;->bа0430аа04300430043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qjqqjq;->bЫ042BЫ042BЫЫ042BЫ042B:I

    const/4 v1, 0x1

    sput v1, Lkkkkkk/qjqqjq;->b042B042BЫ042BЫЫ042BЫ042B:I

    :pswitch_0
    :try_start_1
    check-cast v0, Lkkkkkk/qqqqjq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p1, v0}, Lkkkkkk/qjqqjq;->b0430а0430а04300430043004300430а(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;Lkkkkkk/qqqqjq;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/qjqqjq;->bЫ042BЫ042BЫЫ042BЫ042B:I

    invoke-static {}, Lkkkkkk/qjqqjq;->b0430ааа04300430043004300430а()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qjqqjq;->bЫ042BЫ042BЫЫ042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qjqqjq;->b042BЫ042B042BЫЫ042BЫ042B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qjqqjq;->b04300430аа04300430043004300430а()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lkkkkkk/qjqqjq;->bЫ042BЫ042BЫЫ042BЫ042B:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/qjqqjq;->b042B042BЫ042BЫЫ042BЫ042B:I

    :cond_0
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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;

    invoke-virtual {p0, p1}, Lkkkkkk/qjqqjq;->bа04300430а04300430043004300430а(Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;)V

    return-void
.end method
