.class public final Lkkkkkk/aallal;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/llllal;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432в0432вввв04320432:I = 0x5e

.field public static b0432в04320432вввв04320432:I = 0x2

.field public static bв043204320432вввв04320432:I = 0x0

.field public static bвв04320432вввв04320432:I = 0x1


# instance fields
.field private final bв0432в0432вввв04320432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyuyuy;",
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
            "Lkkkkkk/yyuyuy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aallal;->bв0432в0432вввв04320432:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0435еееее04350435ее()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bе0435ееее04350435ее(Ljavax/inject/Provider;)Lkkkkkk/aallal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyuyuy;",
            ">;)",
            "Lkkkkkk/aallal;"
        }
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/aallal;->b04320432в0432вввв04320432:I

    sget v1, Lkkkkkk/aallal;->bвв04320432вввв04320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aallal;->b0432в04320432вввв04320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aallal;->b0435еееее04350435ее()I

    move-result v0

    sput v0, Lkkkkkk/aallal;->b04320432в0432вввв04320432:I

    invoke-static {}, Lkkkkkk/aallal;->b0435еееее04350435ее()I

    move-result v0

    sput v0, Lkkkkkk/aallal;->bвв04320432вввв04320432:I

    :pswitch_0
    new-instance v0, Lkkkkkk/aallal;

    invoke-direct {v0, p0}, Lkkkkkk/aallal;-><init>(Ljavax/inject/Provider;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    sget v1, Lkkkkkk/aallal;->b04320432в0432вввв04320432:I

    sget v2, Lkkkkkk/aallal;->bвв04320432вввв04320432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aallal;->b04320432в0432вввв04320432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aallal;->b0432в04320432вввв04320432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aallal;->bв043204320432вввв04320432:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aallal;->b0435еееее04350435ее()I

    move-result v1

    sput v1, Lkkkkkk/aallal;->b04320432в0432вввв04320432:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/aallal;->bв043204320432вввв04320432:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b04350435ееее04350435ее()Lkkkkkk/llllal;
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_0
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v2

    :catch_0
    move-exception v0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/aallal;->b04320432в0432вввв04320432:I

    const/4 v0, 0x0

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const/16 v2, 0xe

    sput v2, Lkkkkkk/aallal;->b04320432в0432вввв04320432:I

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/aallal;->b04320432в0432вввв04320432:I

    :goto_5
    :try_start_3
    new-array v0, v4, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const/16 v0, 0x19

    sput v0, Lkkkkkk/aallal;->b04320432в0432вввв04320432:I

    new-instance v2, Lkkkkkk/llllal;

    iget-object v0, p0, Lkkkkkk/aallal;->bв0432в0432вввв04320432:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/yyuyuy;

    invoke-direct {v2, v0}, Lkkkkkk/llllal;-><init>(Lkkkkkk/yyuyuy;)V

    goto :goto_2

    :catch_4
    move-exception v0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/aallal;->b04320432в0432вввв04320432:I

    :goto_6
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/aallal;->b04320432в0432вввв04320432:I

    sget v1, Lkkkkkk/aallal;->bвв04320432вввв04320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aallal;->b0432в04320432вввв04320432:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/aallal;->b0435еееее04350435ее()I

    move-result v0

    sput v0, Lkkkkkk/aallal;->b04320432в0432вввв04320432:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/aallal;->bв043204320432вввв04320432:I

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/aallal;->b04350435ееее04350435ее()Lkkkkkk/llllal;

    move-result-object v0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    sget v1, Lkkkkkk/aallal;->b04320432в0432вввв04320432:I

    sget v2, Lkkkkkk/aallal;->bвв04320432вввв04320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aallal;->b0432в04320432вввв04320432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/aallal;->b04320432в0432вввв04320432:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/aallal;->bв043204320432вввв04320432:I

    :pswitch_4
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
