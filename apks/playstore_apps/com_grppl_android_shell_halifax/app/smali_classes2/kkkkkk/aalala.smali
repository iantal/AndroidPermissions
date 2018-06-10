.class public final Lkkkkkk/aalala;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/aaalla;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432ввв0432в043204320432:I = 0x0

.field public static b0432в0432вв0432в043204320432:I = 0x2

.field public static bв0432ввв0432в043204320432:I = 0x34

.field public static bвв0432вв0432в043204320432:I = 0x1


# instance fields
.field private final b04320432043204320432вв043204320432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lalaal;",
            ">;"
        }
    .end annotation
.end field

.field private final b0432вввв0432в043204320432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eeieee;",
            ">;"
        }
    .end annotation
.end field

.field private final bв0432043204320432вв043204320432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eieeii;",
            ">;"
        }
    .end annotation
.end field

.field private final bввввв0432в043204320432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/laalal;",
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
            "Lkkkkkk/eeieee;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lalaal;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eieeii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/laalal;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aalala;->b0432вввв0432в043204320432:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/aalala;->b04320432043204320432вв043204320432:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/aalala;->bв0432043204320432вв043204320432:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/aalala;->bввввв0432в043204320432:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043504350435043504350435ее0435е(Lkkkkkk/eeieee;Lkkkkkk/lalaal;Lkkkkkk/eieeii;Lkkkkkk/laalal;)Lkkkkkk/aaalla;
    .locals 2

    :try_start_0
    new-instance v0, Lkkkkkk/aaalla;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/aaalla;-><init>(Lkkkkkk/eeieee;Lkkkkkk/lalaal;Lkkkkkk/eieeii;Lkkkkkk/laalal;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b04350435е043504350435ее0435е()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static b0435е0435043504350435ее0435е(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/aalala;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eeieee;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lalaal;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eieeii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/laalal;",
            ">;)",
            "Lkkkkkk/aalala;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lkkkkkk/aalala;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/aalala;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/aalala;->bв0432ввв0432в043204320432:I

    sget v2, Lkkkkkk/aalala;->bвв0432вв0432в043204320432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aalala;->bв0432ввв0432в043204320432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aalala;->b0432в0432вв0432в043204320432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aalala;->b04320432ввв0432в043204320432:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lkkkkkk/aalala;->bв0432ввв0432в043204320432:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/aalala;->b04320432ввв0432в043204320432:I

    :cond_0
    return-object v0

    nop

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
.end method

.method public static b0435ее043504350435ее0435е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bе0435е043504350435ее0435е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bее0435043504350435ее0435е()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bе04350435043504350435ее0435е()Lkkkkkk/aaalla;
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v0, v4

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5c

    :try_start_1
    sput v0, Lkkkkkk/aalala;->bв0432ввв0432в043204320432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/aalala;->b04350435е043504350435ее0435е()I

    move-result v0

    sput v0, Lkkkkkk/aalala;->bв0432ввв0432в043204320432:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    sget v0, Lkkkkkk/aalala;->bв0432ввв0432в043204320432:I

    invoke-static {}, Lkkkkkk/aalala;->b0435ее043504350435ее0435е()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aalala;->bв0432ввв0432в043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aalala;->b0432в0432вв0432в043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aalala;->b04320432ввв0432в043204320432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aalala;->b04350435е043504350435ее0435е()I

    move-result v0

    sput v0, Lkkkkkk/aalala;->bв0432ввв0432в043204320432:I

    invoke-static {}, Lkkkkkk/aalala;->b04350435е043504350435ее0435е()I

    move-result v0

    sput v0, Lkkkkkk/aalala;->b04320432ввв0432в043204320432:I

    :cond_0
    :try_start_4
    new-instance v5, Lkkkkkk/aaalla;

    iget-object v0, p0, Lkkkkkk/aalala;->b0432вввв0432в043204320432:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eeieee;

    iget-object v1, p0, Lkkkkkk/aalala;->b04320432043204320432вв043204320432:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/lalaal;

    iget-object v2, p0, Lkkkkkk/aalala;->bв0432043204320432вв043204320432:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/eieeii;

    iget-object v3, p0, Lkkkkkk/aalala;->bввввв0432в043204320432:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/laalal;

    invoke-direct {v5, v0, v1, v2, v3}, Lkkkkkk/aaalla;-><init>(Lkkkkkk/eeieee;Lkkkkkk/lalaal;Lkkkkkk/eieeii;Lkkkkkk/laalal;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-object v5

    :catch_2
    move-exception v0

    const/16 v0, 0x46

    :try_start_5
    sput v0, Lkkkkkk/aalala;->bв0432ввв0432в043204320432:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    :try_start_6
    new-array v0, v2, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    nop

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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/aalala;->bв0432ввв0432в043204320432:I

    sget v1, Lkkkkkk/aalala;->bвв0432вв0432в043204320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aalala;->bв0432ввв0432в043204320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aalala;->b0432в0432вв0432в043204320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aalala;->b04320432ввв0432в043204320432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/aalala;->b04350435е043504350435ее0435е()I

    move-result v0

    sput v0, Lkkkkkk/aalala;->bв0432ввв0432в043204320432:I

    invoke-static {}, Lkkkkkk/aalala;->b04350435е043504350435ее0435е()I

    move-result v0

    sput v0, Lkkkkkk/aalala;->b04320432ввв0432в043204320432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/aalala;->bе04350435043504350435ее0435е()Lkkkkkk/aaalla;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/aalala;->bв0432ввв0432в043204320432:I

    sget v2, Lkkkkkk/aalala;->bвв0432вв0432в043204320432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aalala;->bв0432ввв0432в043204320432:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aalala;->bе0435е043504350435ее0435е()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aalala;->bее0435043504350435ее0435е()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x3

    sput v1, Lkkkkkk/aalala;->bв0432ввв0432в043204320432:I

    invoke-static {}, Lkkkkkk/aalala;->b04350435е043504350435ее0435е()I

    move-result v1

    sput v1, Lkkkkkk/aalala;->b04320432ввв0432в043204320432:I

    :cond_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
