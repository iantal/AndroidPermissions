.class public final Lkkkkkk/ddpppd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/pdpppd;",
        ">;"
    }
.end annotation


# static fields
.field public static b041F041F041F041FПП041F041FП:I = 0x0

.field private static final b041FП041F041FПП041F041FП:Lkkkkkk/ddpppd;

.field public static b041FППП041FП041F041FП:I = 0x2

.field public static bП041F041F041FПП041F041FП:I = 0x1d

.field public static bПППП041FП041F041FП:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkkkkkk/ddpppd;

    invoke-direct {v0}, Lkkkkkk/ddpppd;-><init>()V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ddpppd;->bП041F041F041FПП041F041FП:I

    sget v2, Lkkkkkk/ddpppd;->bПППП041FП041F041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpppd;->bП041F041F041FПП041F041FП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpppd;->b041FППП041FП041F041FП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpppd;->b041F041F041F041FПП041F041FП:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ddpppd;->bП041F041F041FПП041F041FП:I

    sget v2, Lkkkkkk/ddpppd;->bПППП041FП041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpppd;->b041FППП041FП041F041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddpppd;->bаа0430а0430ааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/ddpppd;->bП041F041F041FПП041F041FП:I

    invoke-static {}, Lkkkkkk/ddpppd;->bаа0430а0430ааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/ddpppd;->b041F041F041F041FПП041F041FП:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/ddpppd;->bаа0430а0430ааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/ddpppd;->bП041F041F041FПП041F041FП:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/ddpppd;->b041F041F041F041FПП041F041FП:I

    :cond_0
    sput-object v0, Lkkkkkk/ddpppd;->b041FП041F041FПП041F041FП:Lkkkkkk/ddpppd;

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04300430аа0430ааа0430а()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0430а0430а0430ааа0430а()Lkkkkkk/ddpppd;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/ddpppd;->b041FП041F041FПП041F041FП:Lkkkkkk/ddpppd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ddpppd;->bаа0430а0430ааа0430а()I

    move-result v1

    sget v2, Lkkkkkk/ddpppd;->bПППП041FП041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpppd;->b041FППП041FП041F041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddpppd;->bаа0430а0430ааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/ddpppd;->bП041F041F041FПП041F041FП:I

    invoke-static {}, Lkkkkkk/ddpppd;->bаа0430а0430ааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/ddpppd;->b041F041F041F041FПП041F041FП:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bаа0430а0430ааа0430а()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public bа04300430а0430ааа0430а()Lkkkkkk/pdpppd;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lkkkkkk/pdpppd;

    invoke-direct {v0}, Lkkkkkk/pdpppd;-><init>()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/ddpppd;->bП041F041F041FПП041F041FП:I

    invoke-static {}, Lkkkkkk/ddpppd;->b04300430аа0430ааа0430а()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddpppd;->b041FППП041FП041F041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/ddpppd;->bП041F041F041FПП041F041FП:I

    invoke-static {}, Lkkkkkk/ddpppd;->bаа0430а0430ааа0430а()I

    move-result v0

    sput v0, Lkkkkkk/ddpppd;->b041F041F041F041FПП041F041FП:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/ddpppd;->bа04300430а0430ааа0430а()Lkkkkkk/pdpppd;

    move-result-object v0

    sget v1, Lkkkkkk/ddpppd;->bП041F041F041FПП041F041FП:I

    sget v2, Lkkkkkk/ddpppd;->bПППП041FП041F041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpppd;->bП041F041F041FПП041F041FП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpppd;->b041FППП041FП041F041FП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddpppd;->b041F041F041F041FПП041F041FП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddpppd;->bаа0430а0430ааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/ddpppd;->bП041F041F041FПП041F041FП:I

    invoke-static {}, Lkkkkkk/ddpppd;->bаа0430а0430ааа0430а()I

    move-result v1

    sput v1, Lkkkkkk/ddpppd;->b041F041F041F041FПП041F041FП:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
