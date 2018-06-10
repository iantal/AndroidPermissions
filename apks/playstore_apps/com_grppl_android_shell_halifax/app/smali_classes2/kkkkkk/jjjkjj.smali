.class public final Lkkkkkk/jjjkjj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/kkkjjj;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮЮЮ042EЮ042EЮ:I = 0x0

.field public static b042EЮЮ042EЮЮ042EЮ042EЮ:I = 0x2

.field public static bЮ042E042EЮЮЮ042EЮ042EЮ:I = 0x23

.field public static bЮЮЮ042EЮЮ042EЮ042EЮ:I = 0x1


# instance fields
.field private final b042EЮ042EЮЮЮ042EЮ042EЮ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/jjjkjj;->b042EЮ042EЮЮЮ042EЮ042EЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410А04100410АА0410А0410(Ljavax/inject/Provider;)Lkkkkkk/jjjkjj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/jjjkjj;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/jjjkjj;->bЮ042E042EЮЮЮ042EЮ042EЮ:I

    sget v1, Lkkkkkk/jjjkjj;->bЮЮЮ042EЮЮ042EЮ042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjkjj;->bЮ042E042EЮЮЮ042EЮ042EЮ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjkjj;->bААА04100410АА0410А0410()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjkjj;->b042E042E042EЮЮЮ042EЮ042EЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/jjjkjj;->bЮ042E042EЮЮЮ042EЮ042EЮ:I

    sget v1, Lkkkkkk/jjjkjj;->bЮЮЮ042EЮЮ042EЮ042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjkjj;->bЮ042E042EЮЮЮ042EЮ042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjkjj;->b042EЮЮ042EЮЮ042EЮ042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjkjj;->b042E042E042EЮЮЮ042EЮ042EЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjjkjj;->bА0410А04100410АА0410А0410()I

    move-result v0

    sput v0, Lkkkkkk/jjjkjj;->bЮ042E042EЮЮЮ042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/jjjkjj;->bА0410А04100410АА0410А0410()I

    move-result v0

    sput v0, Lkkkkkk/jjjkjj;->b042E042E042EЮЮЮ042EЮ042EЮ:I

    :cond_0
    const/16 v0, 0x2b

    :try_start_1
    sput v0, Lkkkkkk/jjjkjj;->bЮ042E042EЮЮЮ042EЮ042EЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/jjjkjj;->bА0410А04100410АА0410А0410()I

    move-result v0

    sput v0, Lkkkkkk/jjjkjj;->b042E042E042EЮЮЮ042EЮ042EЮ:I

    :cond_1
    new-instance v0, Lkkkkkk/jjjkjj;

    invoke-direct {v0, p0}, Lkkkkkk/jjjkjj;-><init>(Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

.method public static b0410АА04100410АА0410А0410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bА0410А04100410АА0410А0410()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bААА04100410АА0410А0410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bАА041004100410АА0410А0410()Lkkkkkk/kkkjjj;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jjjkjj;->bЮ042E042EЮЮЮ042EЮ042EЮ:I

    sget v2, Lkkkkkk/jjjkjj;->bЮЮЮ042EЮЮ042EЮ042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjkjj;->b042EЮЮ042EЮЮ042EЮ042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjkjj;->bА0410А04100410АА0410А0410()I

    move-result v1

    sput v1, Lkkkkkk/jjjkjj;->bЮ042E042EЮЮЮ042EЮ042EЮ:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/jjjkjj;->b042E042E042EЮЮЮ042EЮ042EЮ:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/jjjkjj;->bА0410А04100410АА0410А0410()I

    move-result v0

    sput v0, Lkkkkkk/jjjkjj;->bЮ042E042EЮЮЮ042EЮ042EЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v1, Lkkkkkk/kkkjjj;

    iget-object v0, p0, Lkkkkkk/jjjkjj;->b042EЮ042EЮЮЮ042EЮ042EЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/kkkjjj;-><init>(Lkkkkkk/nuuuuu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    sget v0, Lkkkkkk/jjjkjj;->bЮ042E042EЮЮЮ042EЮ042EЮ:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/jjjkjj;->bЮЮЮ042EЮЮ042EЮ042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjkjj;->b042EЮЮ042EЮЮ042EЮ042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x12

    sput v0, Lkkkkkk/jjjkjj;->bЮ042E042EЮЮЮ042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/jjjkjj;->bА0410А04100410АА0410А0410()I

    move-result v0

    sput v0, Lkkkkkk/jjjkjj;->b042E042E042EЮЮЮ042EЮ042EЮ:I

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/jjjkjj;->bАА041004100410АА0410А0410()Lkkkkkk/kkkjjj;

    move-result-object v0

    sget v1, Lkkkkkk/jjjkjj;->bЮ042E042EЮЮЮ042EЮ042EЮ:I

    sget v2, Lkkkkkk/jjjkjj;->bЮЮЮ042EЮЮ042EЮ042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjkjj;->bЮ042E042EЮЮЮ042EЮ042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjkjj;->b042EЮЮ042EЮЮ042EЮ042EЮ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjkjj;->b0410АА04100410АА0410А0410()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/jjjkjj;->bЮ042E042EЮЮЮ042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/jjjkjj;->bА0410А04100410АА0410А0410()I

    move-result v1

    sput v1, Lkkkkkk/jjjkjj;->b042E042E042EЮЮЮ042EЮ042EЮ:I

    :cond_0
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
    .end packed-switch
.end method
