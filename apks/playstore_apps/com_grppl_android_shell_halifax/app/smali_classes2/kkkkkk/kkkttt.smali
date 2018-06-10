.class public final Lkkkkkk/kkkttt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/kktktt;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041AККК041A041A041A041A:I = 0x1

.field public static b041AК041AККК041A041A041A041A:I = 0x7

.field public static bК041A041AККК041A041A041A041A:I = 0x0

.field public static bККК041AКК041A041A041A041A:I = 0x2


# instance fields
.field private final b041A041AКККК041A041A041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffbfbf;",
            ">;"
        }
    .end annotation
.end field

.field private final bК041AКККК041A041A041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktttkk;",
            ">;"
        }
    .end annotation
.end field

.field private final bКК041AККК041A041A041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
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
            "Lkkkkkk/ffbfbf;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktttkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kkkttt;->b041A041AКККК041A041A041A041A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/kkkttt;->bК041AКККК041A041A041A041A:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/kkkttt;->bКК041AККК041A041A041A041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041004100410А041004100410А0410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0410А0410А041004100410А0410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА04100410А041004100410А0410А()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bАА0410А041004100410А0410А()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bААА0410041004100410А0410А(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/kkkttt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffbfbf;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktttkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/kkkttt;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/kkkttt;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/kkkttt;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/kkkttt;->b041AК041AККК041A041A041A041A:I

    sget v2, Lkkkkkk/kkkttt;->b041A041A041AККК041A041A041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkttt;->b041AК041AККК041A041A041A041A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kkkttt;->b041004100410А041004100410А0410А()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkttt;->bК041A041AККК041A041A041A041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kkkttt;->bАА0410А041004100410А0410А()I

    move-result v1

    sput v1, Lkkkkkk/kkkttt;->b041AК041AККК041A041A041A041A:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/kkkttt;->bК041A041AККК041A041A041A041A:I

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b0410АА0410041004100410А0410А()Lkkkkkk/kktktt;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/kkkttt;->b041AК041AККК041A041A041A041A:I

    sget v1, Lkkkkkk/kkkttt;->b041A041A041AККК041A041A041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkttt;->bККК041AКК041A041A041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kkkttt;->bАА0410А041004100410А0410А()I

    move-result v0

    sput v0, Lkkkkkk/kkkttt;->b041AК041AККК041A041A041A041A:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/kkkttt;->bК041A041AККК041A041A041A041A:I

    :pswitch_0
    new-instance v3, Lkkkkkk/kktktt;

    iget-object v0, p0, Lkkkkkk/kkkttt;->b041A041AКККК041A041A041A041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ffbfbf;

    iget-object v1, p0, Lkkkkkk/kkkttt;->bК041AКККК041A041A041A041A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ktttkk;

    iget-object v2, p0, Lkkkkkk/kkkttt;->bКК041AККК041A041A041A041A:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/rgrggg;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/kktktt;-><init>(Lkkkkkk/ffbfbf;Lkkkkkk/ktttkk;Lkkkkkk/rgrggg;)V

    sget v0, Lkkkkkk/kkkttt;->b041AК041AККК041A041A041A041A:I

    invoke-static {}, Lkkkkkk/kkkttt;->b0410А0410А041004100410А0410А()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkttt;->b041AК041AККК041A041A041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkttt;->bККК041AКК041A041A041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkttt;->bК041A041AККК041A041A041A041A:I

    if-eq v0, v1, :cond_0

    sput v4, Lkkkkkk/kkkttt;->b041AК041AККК041A041A041A041A:I

    invoke-static {}, Lkkkkkk/kkkttt;->bАА0410А041004100410А0410А()I

    move-result v0

    sput v0, Lkkkkkk/kkkttt;->bК041A041AККК041A041A041A041A:I

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v3

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/kkkttt;->b0410АА0410041004100410А0410А()Lkkkkkk/kktktt;

    move-result-object v0

    sget v1, Lkkkkkk/kkkttt;->b041AК041AККК041A041A041A041A:I

    sget v2, Lkkkkkk/kkkttt;->b041A041A041AККК041A041A041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkttt;->b041AК041AККК041A041A041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkttt;->bККК041AКК041A041A041A041A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kkkttt;->bА04100410А041004100410А0410А()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/kkkttt;->b041AК041AККК041A041A041A041A:I

    sget v2, Lkkkkkk/kkkttt;->b041A041A041AККК041A041A041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkttt;->b041AК041AККК041A041A041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkttt;->bККК041AКК041A041A041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkttt;->bК041A041AККК041A041A041A041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/kkkttt;->b041AК041AККК041A041A041A041A:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/kkkttt;->bК041A041AККК041A041A041A041A:I

    :cond_0
    const/16 v1, 0x60

    sput v1, Lkkkkkk/kkkttt;->b041AК041AККК041A041A041A041A:I

    invoke-static {}, Lkkkkkk/kkkttt;->bАА0410А041004100410А0410А()I

    move-result v1

    sput v1, Lkkkkkk/kkkttt;->bК041A041AККК041A041A041A041A:I

    :cond_1
    return-object v0
.end method
