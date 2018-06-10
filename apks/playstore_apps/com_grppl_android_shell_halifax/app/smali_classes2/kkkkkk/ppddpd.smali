.class public final Lkkkkkk/ppddpd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ddpdpd;",
        ">;"
    }
.end annotation


# static fields
.field public static b041F041FП041F041F041F041F041FП:I = 0x2

.field public static b041FПП041F041F041F041F041FП:I = 0x60

.field public static bП041FП041F041F041F041F041FП:I = 0x1

.field public static bПП041F041F041F041F041F041FП:I


# instance fields
.field private final bППП041F041F041F041F041FП:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/ppddpd;->bППП041F041F041F041F041FП:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0430043004300430а0430аа0430а()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static b0430а04300430а0430аа0430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа043004300430а0430аа0430а()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bаааа04300430аа0430а(Ljavax/inject/Provider;)Lkkkkkk/ppddpd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lkkkkkk/ppddpd;"
        }
    .end annotation

    sget v0, Lkkkkkk/ppddpd;->b041FПП041F041F041F041F041FП:I

    sget v1, Lkkkkkk/ppddpd;->bП041FП041F041F041F041F041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppddpd;->b041F041FП041F041F041F041F041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ppddpd;->b0430043004300430а0430аа0430а()I

    move-result v0

    sput v0, Lkkkkkk/ppddpd;->b041FПП041F041F041F041F041FП:I

    invoke-static {}, Lkkkkkk/ppddpd;->b0430043004300430а0430аа0430а()I

    move-result v0

    sput v0, Lkkkkkk/ppddpd;->bП041FП041F041F041F041F041FП:I

    :pswitch_0
    sget v0, Lkkkkkk/ppddpd;->b041FПП041F041F041F041F041FП:I

    sget v1, Lkkkkkk/ppddpd;->bП041FП041F041F041F041F041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppddpd;->b041F041FП041F041F041F041F041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    sput v0, Lkkkkkk/ppddpd;->b041FПП041F041F041F041F041FП:I

    invoke-static {}, Lkkkkkk/ppddpd;->b0430043004300430а0430аа0430а()I

    move-result v0

    sput v0, Lkkkkkk/ppddpd;->bП041FП041F041F041F041F041FП:I

    :pswitch_1
    new-instance v0, Lkkkkkk/ppddpd;

    invoke-direct {v0, p0}, Lkkkkkk/ppddpd;-><init>(Ljavax/inject/Provider;)V

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b0430ааа04300430аа0430а()Lkkkkkk/ddpdpd;
    .locals 3

    sget v0, Lkkkkkk/ppddpd;->b041FПП041F041F041F041F041FП:I

    sget v1, Lkkkkkk/ppddpd;->bП041FП041F041F041F041F041FП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppddpd;->b041FПП041F041F041F041F041FП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppddpd;->b041F041FП041F041F041F041F041FП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppddpd;->bПП041F041F041F041F041F041FП:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/ppddpd;->b041FПП041F041F041F041F041FП:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/ppddpd;->bПП041F041F041F041F041F041FП:I

    :cond_0
    :try_start_0
    new-instance v1, Lkkkkkk/ddpdpd;

    iget-object v0, p0, Lkkkkkk/ppddpd;->bППП041F041F041F041F041FП:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lkkkkkk/ddpdpd;-><init>(Landroid/content/Context;)V

    sget v0, Lkkkkkk/ppddpd;->b041FПП041F041F041F041F041FП:I

    sget v2, Lkkkkkk/ppddpd;->bП041FП041F041F041F041F041FП:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ppddpd;->b041FПП041F041F041F041F041FП:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ppddpd;->b041F041FП041F041F041F041F041FП:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ppddpd;->bа043004300430а0430аа0430а()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v0, v2, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/ppddpd;->b0430043004300430а0430аа0430а()I

    move-result v0

    sput v0, Lkkkkkk/ppddpd;->b041FПП041F041F041F041F041FП:I

    invoke-static {}, Lkkkkkk/ppddpd;->b0430043004300430а0430аа0430а()I

    move-result v0

    sput v0, Lkkkkkk/ppddpd;->bП041FП041F041F041F041F041FП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v1

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

    invoke-virtual {p0}, Lkkkkkk/ppddpd;->b0430ааа04300430аа0430а()Lkkkkkk/ddpdpd;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ppddpd;->b041FПП041F041F041F041F041FП:I

    :pswitch_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v2, Lkkkkkk/ppddpd;->bП041FП041F041F041F041F041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppddpd;->b041FПП041F041F041F041F041FП:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ppddpd;->b0430а04300430а0430аа0430а()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppddpd;->bПП041F041F041F041F041F041FП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ppddpd;->b0430043004300430а0430аа0430а()I

    move-result v1

    sput v1, Lkkkkkk/ppddpd;->b041FПП041F041F041F041F041FП:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/ppddpd;->bПП041F041F041F041F041F041FП:I

    sget v1, Lkkkkkk/ppddpd;->b041FПП041F041F041F041F041FП:I

    sget v2, Lkkkkkk/ppddpd;->bП041FП041F041F041F041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppddpd;->b041F041FП041F041F041F041F041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/ppddpd;->b041FПП041F041F041F041F041FП:I

    invoke-static {}, Lkkkkkk/ppddpd;->b0430043004300430а0430аа0430а()I

    move-result v1

    sput v1, Lkkkkkk/ppddpd;->bПП041F041F041F041F041F041FП:I

    :cond_0
    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
