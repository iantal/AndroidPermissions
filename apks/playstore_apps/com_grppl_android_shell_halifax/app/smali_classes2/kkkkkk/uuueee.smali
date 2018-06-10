.class public final Lkkkkkk/uuueee;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/euueee;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AК041A041A041A041A041A041A041A:I = 0x8

.field public static b041AК041A041A041A041A041A041A041A041A:I = 0x1

.field public static bК041A041A041A041A041A041A041A041A041A:I = 0x2

.field public static bКК041A041A041A041A041A041A041A041A:I


# instance fields
.field private final bК041AК041A041A041A041A041A041A041A:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/uuueee;->bК041AК041A041A041A041A041A041A041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0410А04100410А0410А04100410А(Ljavax/inject/Provider;)Lkkkkkk/uuueee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/uuueee;"
        }
    .end annotation

    sget v0, Lkkkkkk/uuueee;->b041A041AК041A041A041A041A041A041A041A:I

    sget v1, Lkkkkkk/uuueee;->b041AК041A041A041A041A041A041A041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuueee;->b041A041AК041A041A041A041A041A041A041A:I

    mul-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/uuueee;->bК041A041A041A041A041A041A041A041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuueee;->bКК041A041A041A041A041A041A041A041A:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/uuueee;->b041A041AК041A041A041A041A041A041A041A:I

    sget v1, Lkkkkkk/uuueee;->b041AК041A041A041A041A041A041A041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuueee;->b041A041AК041A041A041A041A041A041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuueee;->bК041A041A041A041A041A041A041A041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuueee;->bКК041A041A041A041A041A041A041A041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/uuueee;->b041A041AК041A041A041A041A041A041A041A:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/uuueee;->bКК041A041A041A041A041A041A041A041A:I

    :cond_0
    const/16 v0, 0x2f

    sput v0, Lkkkkkk/uuueee;->b041A041AК041A041A041A041A041A041A041A:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/uuueee;->bКК041A041A041A041A041A041A041A041A:I

    :cond_1
    new-instance v0, Lkkkkkk/uuueee;

    invoke-direct {v0, p0}, Lkkkkkk/uuueee;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    nop

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

.method public static bАА04100410А0410А04100410А()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public bА041004100410А0410А04100410А()Lkkkkkk/euueee;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/uuueee;->bАА04100410А0410А04100410А()I

    move-result v0

    sput v0, Lkkkkkk/uuueee;->b041A041AК041A041A041A041A041A041A041A:I

    const/4 v0, -0x1

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x2e

    :try_start_2
    sput v0, Lkkkkkk/uuueee;->b041A041AК041A041A041A041A041A041A041A:I

    new-instance v1, Lkkkkkk/euueee;

    iget-object v0, p0, Lkkkkkk/uuueee;->bК041AК041A041A041A041A041A041A041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/euueee;-><init>(Lkkkkkk/nuuuuu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-object v1

    :catch_2
    move-exception v0

    throw v0

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

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/uuueee;->bА041004100410А0410А04100410А()Lkkkkkk/euueee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/uuueee;->b041A041AК041A041A041A041A041A041A041A:I

    sget v2, Lkkkkkk/uuueee;->b041AК041A041A041A041A041A041A041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuueee;->bК041A041A041A041A041A041A041A041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuueee;->bАА04100410А0410А04100410А()I

    move-result v1

    sput v1, Lkkkkkk/uuueee;->b041A041AК041A041A041A041A041A041A041A:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/uuueee;->bКК041A041A041A041A041A041A041A041A:I

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
