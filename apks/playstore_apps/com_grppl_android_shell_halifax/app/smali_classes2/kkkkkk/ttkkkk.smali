.class public final Lkkkkkk/ttkkkk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ktkkkk;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041AК041AКК041AК041A:I = 0x1

.field public static b041AК041AК041AКК041AК041A:I = 0x0

.field public static bК041A041AК041AКК041AК041A:I = 0x2

.field public static bКК041AК041AКК041AК041A:I = 0x38


# instance fields
.field private final b041A041AКК041AКК041AК041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
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
            "Lkkkkkk/nuuuuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ttkkkk;->b041A041AКК041AКК041AК041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410АА0410АА0410АА(Ljavax/inject/Provider;)Lkkkkkk/ttkkkk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/ttkkkk;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/ttkkkk;

    invoke-direct {v0, p0}, Lkkkkkk/ttkkkk;-><init>(Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    sget v2, Lkkkkkk/ttkkkk;->bКК041AК041AКК041AК041A:I

    sget v3, Lkkkkkk/ttkkkk;->b041A041A041AК041AКК041AК041A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ttkkkk;->bКК041AК041AКК041AК041A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ttkkkk;->bК041A041AК041AКК041AК041A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ttkkkk;->b041AК041AК041AКК041AК041A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x52

    sput v2, Lkkkkkk/ttkkkk;->bКК041AК041AКК041AК041A:I

    const/16 v2, 0x5f

    sput v2, Lkkkkkk/ttkkkk;->b041AК041AК041AКК041AК041A:I

    :cond_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ttkkkk;->bКК041AК041AКК041AК041A:I

    invoke-static {}, Lkkkkkk/ttkkkk;->b0410ААА0410АА0410АА()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttkkkk;->bКК041AК041AКК041AК041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttkkkk;->bК041A041AК041AКК041AК041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttkkkk;->b041AК041AК041AКК041AК041A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x19

    sput v1, Lkkkkkk/ttkkkk;->bКК041AК041AКК041AК041A:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/ttkkkk;->b041AК041AК041AКК041AК041A:I

    :cond_1
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
.end method

.method public static b0410ААА0410АА0410АА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА0410АА0410АА0410АА()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public bАА0410А0410АА0410АА()Lkkkkkk/ktkkkk;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ttkkkk;->bКК041AК041AКК041AК041A:I

    sget v1, Lkkkkkk/ttkkkk;->b041A041A041AК041AКК041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttkkkk;->bК041A041AК041AКК041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ttkkkk;->bА0410АА0410АА0410АА()I

    move-result v0

    sput v0, Lkkkkkk/ttkkkk;->bКК041AК041AКК041AК041A:I

    invoke-static {}, Lkkkkkk/ttkkkk;->bА0410АА0410АА0410АА()I

    move-result v0

    sput v0, Lkkkkkk/ttkkkk;->b041AК041AК041AКК041AК041A:I

    sget v0, Lkkkkkk/ttkkkk;->bКК041AК041AКК041AК041A:I

    sget v1, Lkkkkkk/ttkkkk;->b041A041A041AК041AКК041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttkkkk;->bК041A041AК041AКК041AК041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ttkkkk;->bА0410АА0410АА0410АА()I

    move-result v0

    sput v0, Lkkkkkk/ttkkkk;->bКК041AК041AКК041AК041A:I

    invoke-static {}, Lkkkkkk/ttkkkk;->bА0410АА0410АА0410АА()I

    move-result v0

    sput v0, Lkkkkkk/ttkkkk;->b041AК041AК041AКК041AК041A:I

    :pswitch_0
    new-instance v1, Lkkkkkk/ktkkkk;

    iget-object v0, p0, Lkkkkkk/ttkkkk;->b041A041AКК041AКК041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/ktkkkk;-><init>(Lkkkkkk/nuuuuu;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkkkkkk/ttkkkk;->bАА0410А0410АА0410АА()Lkkkkkk/ktkkkk;

    move-result-object v0

    sget v1, Lkkkkkk/ttkkkk;->bКК041AК041AКК041AК041A:I

    sget v2, Lkkkkkk/ttkkkk;->b041A041A041AК041AКК041AК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttkkkk;->bК041A041AК041AКК041AК041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x52

    invoke-static {}, Lkkkkkk/ttkkkk;->bА0410АА0410АА0410АА()I

    move-result v2

    sget v3, Lkkkkkk/ttkkkk;->b041A041A041AК041AКК041AК041A:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ttkkkk;->bА0410АА0410АА0410АА()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ttkkkk;->bК041A041AК041AКК041AК041A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ttkkkk;->b041AК041AК041AКК041AК041A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x47

    sput v2, Lkkkkkk/ttkkkk;->bКК041AК041AКК041AК041A:I

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/ttkkkk;->b041AК041AК041AКК041AК041A:I

    :cond_0
    sput v1, Lkkkkkk/ttkkkk;->bКК041AК041AКК041AК041A:I

    invoke-static {}, Lkkkkkk/ttkkkk;->bА0410АА0410АА0410АА()I

    move-result v1

    sput v1, Lkkkkkk/ttkkkk;->b041AК041AК041AКК041AК041A:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
