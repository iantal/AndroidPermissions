.class public final Lkkkkkk/jkkjjk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/kjkjjk;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮЮЮЮЮЮ042E:I = 0x1

.field public static b042EЮ042EЮЮЮЮЮЮ042E:I = 0x2e

.field public static bЮ042E042EЮЮЮЮЮЮ042E:I = 0x0

.field public static bЮЮЮ042EЮЮЮЮЮ042E:I = 0x2


# instance fields
.field private final b042E042EЮЮЮЮЮЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮЮ042EЮЮЮЮЮЮ042E:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jkkjjk;->b042E042EЮЮЮЮЮЮЮ042E:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/jkkjjk;->bЮЮ042EЮЮЮЮЮЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041004100410АА0410АА04100410(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/jkkjjk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/jkkjjk;"
        }
    .end annotation

    const/4 v4, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/jkkjjk;

    invoke-direct {v0, p0, p1}, Lkkkkkk/jkkjjk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jkkjjk;->b042EЮ042EЮЮЮЮЮЮ042E:I

    sget v2, Lkkkkkk/jkkjjk;->b042E042E042EЮЮЮЮЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jkkjjk;->b042EЮ042EЮЮЮЮЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jkkjjk;->bЮЮЮ042EЮЮЮЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jkkjjk;->b042EЮ042EЮЮЮЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/jkkjjk;->bА04100410АА0410АА04100410()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jkkjjk;->bАА0410АА0410АА04100410()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x51

    sput v2, Lkkkkkk/jkkjjk;->b042EЮ042EЮЮЮЮЮЮ042E:I

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/jkkjjk;->bЮ042E042EЮЮЮЮЮЮ042E:I

    :pswitch_0
    sget v2, Lkkkkkk/jkkjjk;->bЮ042E042EЮЮЮЮЮЮ042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jkkjjk;->b0410А0410АА0410АА04100410()I

    move-result v1

    sput v1, Lkkkkkk/jkkjjk;->b042EЮ042EЮЮЮЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/jkkjjk;->b0410А0410АА0410АА04100410()I

    move-result v1

    sput v1, Lkkkkkk/jkkjjk;->bЮ042E042EЮЮЮЮЮЮ042E:I

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

.method public static b0410А0410АА0410АА04100410()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static bА04100410АА0410АА04100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАА0410АА0410АА04100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bААА0410А0410АА04100410()Lkkkkkk/kjkjjk;
    .locals 3

    sget v0, Lkkkkkk/jkkjjk;->b042EЮ042EЮЮЮЮЮЮ042E:I

    sget v1, Lkkkkkk/jkkjjk;->b042E042E042EЮЮЮЮЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jkkjjk;->b042EЮ042EЮЮЮЮЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jkkjjk;->bЮЮЮ042EЮЮЮЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jkkjjk;->bЮ042E042EЮЮЮЮЮЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/jkkjjk;->b042EЮ042EЮЮЮЮЮЮ042E:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/jkkjjk;->bЮ042E042EЮЮЮЮЮЮ042E:I

    :cond_0
    :try_start_0
    new-instance v2, Lkkkkkk/kjkjjk;

    iget-object v0, p0, Lkkkkkk/jkkjjk;->b042E042EЮЮЮЮЮЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/jkkjjk;->bЮЮ042EЮЮЮЮЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/kjkjjk;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    sget v0, Lkkkkkk/jkkjjk;->b042EЮ042EЮЮЮЮЮЮ042E:I

    sget v1, Lkkkkkk/jkkjjk;->b042E042E042EЮЮЮЮЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jkkjjk;->b042EЮ042EЮЮЮЮЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jkkjjk;->bЮЮЮ042EЮЮЮЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jkkjjk;->bЮ042E042EЮЮЮЮЮЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/jkkjjk;->b0410А0410АА0410АА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jkkjjk;->b042EЮ042EЮЮЮЮЮЮ042E:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/jkkjjk;->bЮ042E042EЮЮЮЮЮЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/jkkjjk;->bААА0410А0410АА04100410()Lkkkkkk/kjkjjk;

    move-result-object v0

    sget v1, Lkkkkkk/jkkjjk;->b042EЮ042EЮЮЮЮЮЮ042E:I

    sget v2, Lkkkkkk/jkkjjk;->b042E042E042EЮЮЮЮЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jkkjjk;->b042EЮ042EЮЮЮЮЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jkkjjk;->bЮЮЮ042EЮЮЮЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jkkjjk;->bЮ042E042EЮЮЮЮЮЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    :try_start_1
    sput v1, Lkkkkkk/jkkjjk;->b042EЮ042EЮЮЮЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/jkkjjk;->b0410А0410АА0410АА04100410()I

    move-result v1

    sput v1, Lkkkkkk/jkkjjk;->bЮ042E042EЮЮЮЮЮЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
