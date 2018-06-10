.class public final Lkkkkkk/uluuuu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/lluuuu;",
        ">;"
    }
.end annotation


# static fields
.field public static b04350435ее0435е0435е0435:I = 0x2

.field public static b0435еее0435е0435е0435:I = 0x0

.field public static bе0435ее0435е0435е0435:I = 0x1

.field public static bееее0435е0435е0435:I = 0x23


# instance fields
.field private final b0435043504350435ее0435е0435:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;"
        }
    .end annotation
.end field

.field private final b0435е04350435ее0435е0435:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbbbfb;",
            ">;"
        }
    .end annotation
.end field

.field private final bе043504350435ее0435е0435:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbbbfb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uluuuu;->bе043504350435ее0435е0435:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/uluuuu;->b0435е04350435ее0435е0435:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/uluuuu;->b0435043504350435ее0435е0435:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04120412В0412ВВ0412041204120412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ0412В0412ВВ0412041204120412()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bВВ04120412ВВ0412041204120412(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/uluuuu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbbbfb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;)",
            "Lkkkkkk/uluuuu;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/uluuuu;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/uluuuu;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/uluuuu;->bееее0435е0435е0435:I

    sget v2, Lkkkkkk/uluuuu;->bе0435ее0435е0435е0435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uluuuu;->b04350435ее0435е0435е0435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/uluuuu;->bееее0435е0435е0435:I

    invoke-static {}, Lkkkkkk/uluuuu;->bВ0412В0412ВВ0412041204120412()I

    move-result v1

    sput v1, Lkkkkkk/uluuuu;->b0435еее0435е0435е0435:I

    :pswitch_0
    sget v1, Lkkkkkk/uluuuu;->bееее0435е0435е0435:I

    sget v2, Lkkkkkk/uluuuu;->bе0435ее0435е0435е0435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uluuuu;->bееее0435е0435е0435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uluuuu;->b04350435ее0435е0435е0435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uluuuu;->b0435еее0435е0435е0435:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/uluuuu;->bееее0435е0435е0435:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/uluuuu;->b0435еее0435е0435е0435:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0412В04120412ВВ0412041204120412()Lkkkkkk/lluuuu;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lkkkkkk/uluuuu;->bееее0435е0435е0435:I

    sget v3, Lkkkkkk/uluuuu;->bе0435ее0435е0435е0435:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uluuuu;->b04350435ее0435е0435е0435:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uluuuu;->bВ0412В0412ВВ0412041204120412()I

    move-result v2

    sput v2, Lkkkkkk/uluuuu;->bееее0435е0435е0435:I

    invoke-static {}, Lkkkkkk/uluuuu;->bВ0412В0412ВВ0412041204120412()I

    move-result v2

    sput v2, Lkkkkkk/uluuuu;->b0435еее0435е0435е0435:I

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/uluuuu;->bВ0412В0412ВВ0412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/uluuuu;->bееее0435е0435е0435:I

    new-instance v3, Lkkkkkk/lluuuu;

    iget-object v0, p0, Lkkkkkk/uluuuu;->bе043504350435ее0435е0435:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bfbfff;

    iget-object v1, p0, Lkkkkkk/uluuuu;->b0435е04350435ее0435е0435:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/fbbbfb;

    iget-object v2, p0, Lkkkkkk/uluuuu;->b0435043504350435ее0435е0435:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ddpdpd;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/lluuuu;-><init>(Lkkkkkk/bfbfff;Lkkkkkk/fbbbfb;Lkkkkkk/ddpdpd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v3

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/uluuuu;->b0412В04120412ВВ0412041204120412()Lkkkkkk/lluuuu;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/uluuuu;->bееее0435е0435е0435:I

    invoke-static {}, Lkkkkkk/uluuuu;->b04120412В0412ВВ0412041204120412()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uluuuu;->bееее0435е0435е0435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uluuuu;->b04350435ее0435е0435е0435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uluuuu;->b0435еее0435е0435е0435:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x13

    sput v1, Lkkkkkk/uluuuu;->bееее0435е0435е0435:I

    sget v1, Lkkkkkk/uluuuu;->bееее0435е0435е0435:I

    sget v2, Lkkkkkk/uluuuu;->bе0435ее0435е0435е0435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uluuuu;->bееее0435е0435е0435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uluuuu;->b04350435ее0435е0435е0435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uluuuu;->b0435еее0435е0435е0435:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Lkkkkkk/uluuuu;->bееее0435е0435е0435:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/uluuuu;->b0435еее0435е0435е0435:I

    :cond_0
    const/16 v1, 0x62

    sput v1, Lkkkkkk/uluuuu;->b0435еее0435е0435е0435:I

    :cond_1
    return-object v0

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
