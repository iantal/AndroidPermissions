.class public final Lkkkkkk/uluuul;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/lluuul;",
        ">;"
    }
.end annotation


# static fields
.field public static b04350435е0435е04350435ее:I = 0x1

.field public static b0435ее0435е04350435ее:I = 0x4d

.field public static bе0435е0435е04350435ее:I = 0x0

.field public static bее04350435е04350435ее:I = 0x2


# instance fields
.field private final b043504350435ее04350435ее:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;"
        }
    .end annotation
.end field

.field private final b0435е0435ее04350435ее:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;"
        }
    .end annotation
.end field

.field private final bе04350435ее04350435ее:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;"
        }
    .end annotation
.end field

.field private final bеее0435е04350435ее:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
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
            "Lkkkkkk/fbfbfb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uluuul;->bе04350435ее04350435ее:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/uluuul;->b0435е0435ее04350435ее:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/uluuul;->bеее0435е04350435ее:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/uluuul;->b043504350435ее04350435ее:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0412ВВ04120412041204120412В0412(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/uluuul;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;)",
            "Lkkkkkk/uluuul;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/uluuul;->b0435ее0435е04350435ее:I

    sget v1, Lkkkkkk/uluuul;->b04350435е0435е04350435ее:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uluuul;->b0435ее0435е04350435ее:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uluuul;->bее04350435е04350435ее:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uluuul;->bе0435е0435е04350435ее:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/uluuul;->b0435ее0435е04350435ее:I

    sget v1, Lkkkkkk/uluuul;->b04350435е0435е04350435ее:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uluuul;->bее04350435е04350435ее:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/uluuul;->b0435ее0435е04350435ее:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/uluuul;->bе0435е0435е04350435ее:I

    :pswitch_0
    const/16 v0, 0x2b

    sput v0, Lkkkkkk/uluuul;->b0435ее0435е04350435ее:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x14

    sput v0, Lkkkkkk/uluuul;->bе0435е0435е04350435ее:I

    :cond_0
    new-instance v0, Lkkkkkk/uluuul;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/uluuul;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static bВВВ04120412041204120412В0412()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public bВ0412В04120412041204120412В0412()Lkkkkkk/lluuul;
    .locals 5

    new-instance v4, Lkkkkkk/lluuul;

    iget-object v0, p0, Lkkkkkk/uluuul;->bе04350435ее04350435ее:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/fbfbfb;

    iget-object v1, p0, Lkkkkkk/uluuul;->b0435е0435ее04350435ее:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ppppkk;

    iget-object v2, p0, Lkkkkkk/uluuul;->bеее0435е04350435ее:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ahhhah;

    iget-object v3, p0, Lkkkkkk/uluuul;->b043504350435ее04350435ее:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/bfbfff;

    invoke-direct {v4, v0, v1, v2, v3}, Lkkkkkk/lluuul;-><init>(Lkkkkkk/fbfbfb;Lkkkkkk/ppppkk;Lkkkkkk/ahhhah;Lkkkkkk/bfbfff;)V

    sget v0, Lkkkkkk/uluuul;->b0435ее0435е04350435ее:I

    sget v1, Lkkkkkk/uluuul;->b04350435е0435е04350435ее:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uluuul;->bее04350435е04350435ее:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uluuul;->b0435ее0435е04350435ее:I

    sget v2, Lkkkkkk/uluuul;->b04350435е0435е04350435ее:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uluuul;->b0435ее0435е04350435ее:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uluuul;->bее04350435е04350435ее:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uluuul;->bе0435е0435е04350435ее:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uluuul;->bВВВ04120412041204120412В0412()I

    move-result v1

    sput v1, Lkkkkkk/uluuul;->b0435ее0435е04350435ее:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/uluuul;->bе0435е0435е04350435ее:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/uluuul;->b0435ее0435е04350435ее:I

    invoke-static {}, Lkkkkkk/uluuul;->bВВВ04120412041204120412В0412()I

    move-result v0

    sput v0, Lkkkkkk/uluuul;->bе0435е0435е04350435ее:I

    :pswitch_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lkkkkkk/uluuul;->bВ0412В04120412041204120412В0412()Lkkkkkk/lluuul;

    move-result-object v0

    invoke-static {}, Lkkkkkk/uluuul;->bВВВ04120412041204120412В0412()I

    move-result v1

    sget v2, Lkkkkkk/uluuul;->b04350435е0435е04350435ее:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uluuul;->bВВВ04120412041204120412В0412()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uluuul;->bее04350435е04350435ее:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uluuul;->bе0435е0435е04350435ее:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uluuul;->bВВВ04120412041204120412В0412()I

    move-result v1

    sput v1, Lkkkkkk/uluuul;->b0435ее0435е04350435ее:I

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/uluuul;->bе0435е0435е04350435ее:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

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
