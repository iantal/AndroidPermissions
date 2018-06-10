.class public final Lkkkkkk/iieeii;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ieiiii;",
        ">;"
    }
.end annotation


# static fields
.field public static b04350435043504350435ее04350435:I = 0x2

.field public static b0435е043504350435ее04350435:I = 0x0

.field public static bе0435043504350435ее04350435:I = 0x1

.field public static bее043504350435ее04350435:I = 0xf


# instance fields
.field private final b04350435е04350435ее04350435:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;"
        }
    .end annotation
.end field

.field private final b0435ее04350435ее04350435:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field

.field private final bе0435е04350435ее04350435:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;"
        }
    .end annotation
.end field

.field private final bеее04350435ее04350435:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/oioooo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/oioooo;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iieeii;->b0435ее04350435ее04350435:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/iieeii;->b04350435е04350435ее04350435:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/iieeii;->bеее04350435ее04350435:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/iieeii;->bе0435е04350435ее04350435:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04440444ф04440444ффффф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0444ф044404440444ффффф(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/iieeii;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/oioooo;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;)",
            "Lkkkkkk/iieeii;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/iieeii;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/iieeii;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/iieeii;->bее043504350435ее04350435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/iieeii;->bе0435043504350435ее04350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/iieeii;->bее043504350435ее04350435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iieeii;->b04350435043504350435ее04350435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iieeii;->b0435е043504350435ее04350435:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/iieeii;->bее043504350435ее04350435:I

    sget v2, Lkkkkkk/iieeii;->bе0435043504350435ее04350435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iieeii;->bее043504350435ее04350435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iieeii;->b04350435043504350435ее04350435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iieeii;->b0435е043504350435ее04350435:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lkkkkkk/iieeii;->bее043504350435ее04350435:I

    invoke-static {}, Lkkkkkk/iieeii;->bфф044404440444ффффф()I

    move-result v1

    sput v1, Lkkkkkk/iieeii;->b0435е043504350435ее04350435:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/iieeii;->bфф044404440444ффффф()I

    move-result v1

    sput v1, Lkkkkkk/iieeii;->bее043504350435ее04350435:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/iieeii;->b0435е043504350435ее04350435:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bфф044404440444ффффф()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public bф0444044404440444ффффф()Lkkkkkk/ieiiii;
    .locals 5

    :try_start_0
    sget v0, Lkkkkkk/iieeii;->bее043504350435ее04350435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/iieeii;->bе0435043504350435ее04350435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iieeii;->bее043504350435ее04350435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iieeii;->b04350435043504350435ее04350435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iieeii;->b0435е043504350435ее04350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x22

    sget v1, Lkkkkkk/iieeii;->bее043504350435ее04350435:I

    sget v2, Lkkkkkk/iieeii;->bе0435043504350435ее04350435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iieeii;->bее043504350435ее04350435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iieeii;->b04350435043504350435ее04350435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iieeii;->b0435е043504350435ее04350435:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/iieeii;->bее043504350435ее04350435:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/iieeii;->b0435е043504350435ее04350435:I

    :cond_0
    :try_start_2
    sput v0, Lkkkkkk/iieeii;->bее043504350435ее04350435:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/iieeii;->b0435е043504350435ее04350435:I

    :cond_1
    new-instance v4, Lkkkkkk/ieiiii;

    iget-object v0, p0, Lkkkkkk/iieeii;->b0435ее04350435ее04350435:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    iget-object v1, p0, Lkkkkkk/iieeii;->b04350435е04350435ее04350435:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ddpdpd;

    iget-object v2, p0, Lkkkkkk/iieeii;->bеее04350435ее04350435:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/oioooo;

    iget-object v3, p0, Lkkkkkk/iieeii;->bе0435е04350435ее04350435:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/bfbfff;

    invoke-direct {v4, v0, v1, v2, v3}, Lkkkkkk/ieiiii;-><init>(Lkkkkkk/aaaahh;Lkkkkkk/ddpdpd;Lkkkkkk/oioooo;Lkkkkkk/bfbfff;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lkkkkkk/iieeii;->bее043504350435ее04350435:I

    invoke-static {}, Lkkkkkk/iieeii;->b04440444ф04440444ффффф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iieeii;->b04350435043504350435ее04350435:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/iieeii;->bфф044404440444ффффф()I

    move-result v0

    sput v0, Lkkkkkk/iieeii;->bее043504350435ее04350435:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/iieeii;->b0435е043504350435ее04350435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/iieeii;->bф0444044404440444ффффф()Lkkkkkk/ieiiii;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/iieeii;->bее043504350435ее04350435:I

    sget v2, Lkkkkkk/iieeii;->bе0435043504350435ее04350435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iieeii;->b04350435043504350435ее04350435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/iieeii;->bфф044404440444ффффф()I

    move-result v1

    sput v1, Lkkkkkk/iieeii;->bее043504350435ее04350435:I

    invoke-static {}, Lkkkkkk/iieeii;->bфф044404440444ффффф()I

    move-result v1

    sput v1, Lkkkkkk/iieeii;->b0435е043504350435ее04350435:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
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
