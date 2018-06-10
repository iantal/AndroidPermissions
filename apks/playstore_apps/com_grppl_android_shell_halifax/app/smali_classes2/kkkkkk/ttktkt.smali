.class public final Lkkkkkk/ttktkt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/kkktkt;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041A041A041A041A041AК041A041A:I = 0x4c

.field public static b041AКККККК041A041A041A:I = 0x2

.field public static bК041AККККК041A041A041A:I = 0x1

.field public static bККККККК041A041A041A:I


# instance fields
.field private final b041AК041A041A041A041A041AК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bffffb;",
            ">;"
        }
    .end annotation
.end field

.field private final bК041A041A041A041A041A041AК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktttkk;",
            ">;"
        }
    .end annotation
.end field

.field private final bКК041A041A041A041A041AК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktkkkk;",
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
            "Lkkkkkk/bffffb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktttkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktkkkk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ttktkt;->b041AК041A041A041A041A041AК041A041A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ttktkt;->bК041A041A041A041A041A041AК041A041A:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ttktkt;->bКК041A041A041A041A041AК041A041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041004100410041004100410АА0410А(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ttktkt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bffffb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktttkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktkkkk;",
            ">;)",
            "Lkkkkkk/ttktkt;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :pswitch_0
    sget v1, Lkkkkkk/ttktkt;->b041A041A041A041A041A041A041AК041A041A:I

    invoke-static {}, Lkkkkkk/ttktkt;->bА04100410041004100410АА0410А()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttktkt;->b041A041A041A041A041A041A041AК041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttktkt;->b041AКККККК041A041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttktkt;->bККККККК041A041A041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ttktkt;->b0410А0410041004100410АА0410А()I

    move-result v1

    sput v1, Lkkkkkk/ttktkt;->b041A041A041A041A041A041A041AК041A041A:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/ttktkt;->bККККККК041A041A041A:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/ttktkt;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ttktkt;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

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

.method public static b04100410А041004100410АА0410А()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0410А0410041004100410АА0410А()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static bА04100410041004100410АА0410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАА0410041004100410АА0410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bАААААА0410А0410А()Lkkkkkk/kkktkt;
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v0, v3

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/ttktkt;->b0410А0410041004100410АА0410А()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lkkkkkk/ttktkt;->b041A041A041A041A041A041A041AК041A041A:I

    sget v2, Lkkkkkk/ttktkt;->bК041AККККК041A041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttktkt;->b041AКККККК041A041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x60

    sput v1, Lkkkkkk/ttktkt;->b041A041A041A041A041A041A041AК041A041A:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/ttktkt;->bККККККК041A041A041A:I

    :pswitch_0
    :try_start_2
    sput v0, Lkkkkkk/ttktkt;->b041A041A041A041A041A041A041AК041A041A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v4, Lkkkkkk/kkktkt;

    iget-object v0, p0, Lkkkkkk/ttktkt;->b041AК041A041A041A041A041AК041A041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bffffb;

    iget-object v1, p0, Lkkkkkk/ttktkt;->bК041A041A041A041A041A041AК041A041A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ktttkk;

    iget-object v2, p0, Lkkkkkk/ttktkt;->bКК041A041A041A041A041AК041A041A:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ktkkkk;

    invoke-direct {v4, v0, v1, v2}, Lkkkkkk/kkktkt;-><init>(Lkkkkkk/bffffb;Lkkkkkk/ktttkk;Lkkkkkk/ktkkkk;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v4

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/ttktkt;->b041A041A041A041A041A041A041AК041A041A:I

    sget v1, Lkkkkkk/ttktkt;->bК041AККККК041A041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ttktkt;->b041A041A041A041A041A041A041AК041A041A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkt;->bАА0410041004100410АА0410А()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ttktkt;->bККККККК041A041A041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ttktkt;->b041A041A041A041A041A041A041AК041A041A:I

    sget v1, Lkkkkkk/ttktkt;->bК041AККККК041A041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ttktkt;->b041A041A041A041A041A041A041AК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttktkt;->b041AКККККК041A041A041A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttktkt;->b04100410А041004100410АА0410А()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ttktkt;->b0410А0410041004100410АА0410А()I

    move-result v0

    sput v0, Lkkkkkk/ttktkt;->b041A041A041A041A041A041A041AК041A041A:I

    invoke-static {}, Lkkkkkk/ttktkt;->b0410А0410041004100410АА0410А()I

    move-result v0

    sput v0, Lkkkkkk/ttktkt;->bККККККК041A041A041A:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/ttktkt;->b0410А0410041004100410АА0410А()I

    move-result v0

    sput v0, Lkkkkkk/ttktkt;->b041A041A041A041A041A041A041AК041A041A:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/ttktkt;->bККККККК041A041A041A:I

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/ttktkt;->bАААААА0410А0410А()Lkkkkkk/kkktkt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
