.class public final Lkkkkkk/tktttt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ktkttt;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041A041A041AК041A041A041A041A:I = 0x2

.field public static b041AК041A041A041AК041A041A041A041A:I = 0x19

.field public static bК041A041A041A041AК041A041A041A041A:I = 0x1

.field public static bККККК041A041A041A041A041A:I


# instance fields
.field private final b041A041AК041A041AК041A041A041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffbfbf;",
            ">;"
        }
    .end annotation
.end field

.field private final bК041AК041A041AК041A041A041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktttkk;",
            ">;"
        }
    .end annotation
.end field

.field private final bКК041A041A041AК041A041A041A041A:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/tktttt;->b041A041AК041A041AК041A041A041A041A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/tktttt;->bК041AК041A041AК041A041A041A041A:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/tktttt;->bКК041A041A041AК041A041A041A041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041004100410АААА04100410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0410АА0410ААА04100410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА04100410АААА04100410А()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bА0410А0410ААА04100410А(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/tktttt;
    .locals 4
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
            "Lkkkkkk/tktttt;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/tktttt;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/tktttt;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/tktttt;->b041AК041A041A041AК041A041A041A041A:I

    sget v2, Lkkkkkk/tktttt;->bК041A041A041A041AК041A041A041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tktttt;->b041A041A041A041A041AК041A041A041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tktttt;->bААА0410ААА04100410А()I

    move-result v1

    sput v1, Lkkkkkk/tktttt;->b041AК041A041A041AК041A041A041A041A:I

    invoke-static {}, Lkkkkkk/tktttt;->bААА0410ААА04100410А()I

    move-result v1

    sput v1, Lkkkkkk/tktttt;->bК041A041A041A041AК041A041A041A041A:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
    .end packed-switch
.end method

.method public static bААА0410ААА04100410А()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public b04100410А0410ААА04100410А()Lkkkkkk/ktkttt;
    .locals 4

    sget v0, Lkkkkkk/tktttt;->b041AК041A041A041AК041A041A041A041A:I

    sget v1, Lkkkkkk/tktttt;->bК041A041A041A041AК041A041A041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tktttt;->b041004100410АААА04100410А()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Lkkkkkk/tktttt;->b041AК041A041A041AК041A041A041A041A:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/tktttt;->bК041A041A041A041AК041A041A041A041A:I

    :pswitch_0
    new-instance v3, Lkkkkkk/ktkttt;

    iget-object v0, p0, Lkkkkkk/tktttt;->b041A041AК041A041AК041A041A041A041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ffbfbf;

    iget-object v1, p0, Lkkkkkk/tktttt;->bК041AК041A041AК041A041A041A041A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ktttkk;

    iget-object v2, p0, Lkkkkkk/tktttt;->bКК041A041A041AК041A041A041A041A:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/rgrggg;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/ktkttt;-><init>(Lkkkkkk/ffbfbf;Lkkkkkk/ktttkk;Lkkkkkk/rgrggg;)V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v3

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/tktttt;->b04100410А0410ААА04100410А()Lkkkkkk/ktkttt;

    move-result-object v0

    invoke-static {}, Lkkkkkk/tktttt;->bААА0410ААА04100410А()I

    move-result v1

    invoke-static {}, Lkkkkkk/tktttt;->b0410АА0410ААА04100410А()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tktttt;->b041004100410АААА04100410А()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    :try_start_1
    sput v1, Lkkkkkk/tktttt;->b041AК041A041A041AК041A041A041A041A:I

    invoke-static {}, Lkkkkkk/tktttt;->bААА0410ААА04100410А()I

    move-result v1

    sput v1, Lkkkkkk/tktttt;->bК041A041A041A041AК041A041A041A041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v1, Lkkkkkk/tktttt;->b041AК041A041A041AК041A041A041A041A:I

    invoke-static {}, Lkkkkkk/tktttt;->b0410АА0410ААА04100410А()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tktttt;->b041AК041A041A041AК041A041A041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tktttt;->b041A041A041A041A041AК041A041A041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tktttt;->bККККК041A041A041A041A041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lkkkkkk/tktttt;->b041AК041A041A041AК041A041A041A041A:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/tktttt;->bККККК041A041A041A041A041A:I

    :cond_0
    return-object v0

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
