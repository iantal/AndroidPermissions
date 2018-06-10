.class public final Lkkkkkk/jkjkjk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/kjjkjk;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042E042EЮЮЮЮ042E:I = 0x2

.field public static b042EЮ042E042E042EЮЮЮЮ042E:I = 0x5d

.field public static bЮ042E042E042E042EЮЮЮЮ042E:I = 0x1

.field public static bЮЮЮЮЮ042EЮЮЮ042E:I


# instance fields
.field private final bЮЮ042E042E042EЮЮЮЮ042E:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/jkjkjk;->bЮЮ042E042E042EЮЮЮЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041004100410А04100410АА04100410(Ljavax/inject/Provider;)Lkkkkkk/jkjkjk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/jkjkjk;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/jkjkjk;

    invoke-direct {v0, p0}, Lkkkkkk/jkjkjk;-><init>(Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jkjkjk;->b042EЮ042E042E042EЮЮЮЮ042E:I

    sget v2, Lkkkkkk/jkjkjk;->bЮ042E042E042E042EЮЮЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jkjkjk;->b042EЮ042E042E042EЮЮЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jkjkjk;->b042E042E042E042E042EЮЮЮЮ042E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jkjkjk;->b0410А0410А04100410АА04100410()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/jkjkjk;->b042EЮ042E042E042EЮЮЮЮ042E:I

    sget v2, Lkkkkkk/jkjkjk;->bЮ042E042E042E042EЮЮЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jkjkjk;->b042EЮ042E042E042EЮЮЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jkjkjk;->b042E042E042E042E042EЮЮЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jkjkjk;->bЮЮЮЮЮ042EЮЮЮ042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jkjkjk;->bА04100410А04100410АА04100410()I

    move-result v1

    sput v1, Lkkkkkk/jkjkjk;->b042EЮ042E042E042EЮЮЮЮ042E:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/jkjkjk;->bЮЮЮЮЮ042EЮЮЮ042E:I

    :cond_0
    const/16 v1, 0x13

    sput v1, Lkkkkkk/jkjkjk;->b042EЮ042E042E042EЮЮЮЮ042E:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/jkjkjk;->bЮ042E042E042E042EЮЮЮЮ042E:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b0410А0410А04100410АА04100410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bА04100410А04100410АА04100410()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static bАА0410А04100410АА04100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bААА041004100410АА04100410()Lkkkkkk/kjjkjk;
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/jkjkjk;->bА04100410А04100410АА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jkjkjk;->b042EЮ042E042E042EЮЮЮЮ042E:I

    new-instance v1, Lkkkkkk/kjjkjk;

    iget-object v0, p0, Lkkkkkk/jkjkjk;->bЮЮ042E042E042EЮЮЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/kjjkjk;-><init>(Lkkkkkk/nuuuuu;)V

    return-object v1

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/jkjkjk;->bА04100410А04100410АА04100410()I

    move-result v1

    sput v1, Lkkkkkk/jkjkjk;->b042EЮ042E042E042EЮЮЮЮ042E:I

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

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
    .locals 4

    sget v0, Lkkkkkk/jkjkjk;->b042EЮ042E042E042EЮЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/jkjkjk;->bАА0410А04100410АА04100410()I

    move-result v1

    sget v2, Lkkkkkk/jkjkjk;->b042EЮ042E042E042EЮЮЮЮ042E:I

    sget v3, Lkkkkkk/jkjkjk;->bЮ042E042E042E042EЮЮЮЮ042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jkjkjk;->b042EЮ042E042E042EЮЮЮЮ042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jkjkjk;->b042E042E042E042E042EЮЮЮЮ042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jkjkjk;->bЮЮЮЮЮ042EЮЮЮ042E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x49

    sput v2, Lkkkkkk/jkjkjk;->b042EЮ042E042E042EЮЮЮЮ042E:I

    const/16 v2, 0x62

    sput v2, Lkkkkkk/jkjkjk;->bЮЮЮЮЮ042EЮЮЮ042E:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jkjkjk;->b042EЮ042E042E042EЮЮЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jkjkjk;->b042E042E042E042E042EЮЮЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jkjkjk;->bЮЮЮЮЮ042EЮЮЮ042E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/jkjkjk;->bА04100410А04100410АА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jkjkjk;->b042EЮ042E042E042EЮЮЮЮ042E:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/jkjkjk;->bЮЮЮЮЮ042EЮЮЮ042E:I

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/jkjkjk;->bААА041004100410АА04100410()Lkkkkkk/kjjkjk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
