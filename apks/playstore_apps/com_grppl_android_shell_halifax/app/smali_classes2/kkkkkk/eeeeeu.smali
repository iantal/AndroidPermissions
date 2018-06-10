.class public final Lkkkkkk/eeeeeu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/uuuuue;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮ042E042E042EЮЮЮ:I = 0x2c

.field public static b042EЮ042EЮ042E042E042EЮЮЮ:I = 0x1

.field public static bЮ042E042EЮ042E042E042EЮЮЮ:I = 0x2

.field public static bЮЮ042EЮ042E042E042EЮЮЮ:I


# instance fields
.field private final b042EЮЮЮ042E042E042EЮЮЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮ042EЮЮ042E042E042EЮЮЮ:Ljavax/inject/Provider;
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
            "Lkkkkkk/rgrggg;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/eeeeeu;->bЮ042EЮЮ042E042E042EЮЮЮ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/eeeeeu;->b042EЮЮЮ042E042E042EЮЮЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0410А0410А0410АААА0410()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bА04100410А0410АААА0410(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/eeeeeu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/eeeeeu;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/eeeeeu;

    invoke-direct {v0, p0, p1}, Lkkkkkk/eeeeeu;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/eeeeeu;->b042E042EЮЮ042E042E042EЮЮЮ:I

    sget v2, Lkkkkkk/eeeeeu;->b042EЮ042EЮ042E042E042EЮЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeeeu;->b042E042EЮЮ042E042E042EЮЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeeeu;->bЮ042E042EЮ042E042E042EЮЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeeeu;->bЮЮ042EЮ042E042E042EЮЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/eeeeeu;->b042E042EЮЮ042E042E042EЮЮЮ:I

    sget v2, Lkkkkkk/eeeeeu;->b042EЮ042EЮ042E042E042EЮЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeeeu;->bЮ042E042EЮ042E042E042EЮЮЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeeeeu;->b0410А0410А0410АААА0410()I

    move-result v1

    sput v1, Lkkkkkk/eeeeeu;->b042E042EЮЮ042E042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/eeeeeu;->b0410А0410А0410АААА0410()I

    move-result v1

    sput v1, Lkkkkkk/eeeeeu;->bЮЮ042EЮ042E042E042EЮЮЮ:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/eeeeeu;->b0410А0410А0410АААА0410()I

    move-result v1

    sput v1, Lkkkkkk/eeeeeu;->b042E042EЮЮ042E042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/eeeeeu;->b0410А0410А0410АААА0410()I

    move-result v1

    sput v1, Lkkkkkk/eeeeeu;->bЮЮ042EЮ042E042E042EЮЮЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

.method public static bАА0410А0410АААА0410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041004100410А0410АААА0410()Lkkkkkk/uuuuue;
    .locals 5

    :try_start_0
    new-instance v2, Lkkkkkk/uuuuue;

    iget-object v0, p0, Lkkkkkk/eeeeeu;->bЮ042EЮЮ042E042E042EЮЮЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rgrggg;

    iget-object v1, p0, Lkkkkkk/eeeeeu;->b042EЮЮЮ042E042E042EЮЮЮ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/nuuuuu;

    invoke-direct {v2, v0, v1}, Lkkkkkk/uuuuue;-><init>(Lkkkkkk/rgrggg;Lkkkkkk/nuuuuu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lkkkkkk/eeeeeu;->b0410А0410А0410АААА0410()I

    move-result v0

    invoke-static {}, Lkkkkkk/eeeeeu;->bАА0410А0410АААА0410()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeeeu;->bЮ042E042EЮ042E042E042EЮЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lkkkkkk/eeeeeu;->b042E042EЮЮ042E042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/eeeeeu;->bАА0410А0410АААА0410()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/eeeeeu;->b042E042EЮЮ042E042E042EЮЮЮ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/eeeeeu;->bЮ042E042EЮ042E042E042EЮЮЮ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/eeeeeu;->bЮЮ042EЮ042E042E042EЮЮЮ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xa

    sput v3, Lkkkkkk/eeeeeu;->b042E042EЮЮ042E042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/eeeeeu;->b0410А0410А0410АААА0410()I

    move-result v3

    sput v3, Lkkkkkk/eeeeeu;->bЮЮ042EЮ042E042E042EЮЮЮ:I

    :cond_0
    :try_start_2
    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/eeeeeu;->b0410А0410А0410АААА0410()I

    move-result v0

    sput v0, Lkkkkkk/eeeeeu;->b042E042EЮЮ042E042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/eeeeeu;->b0410А0410А0410АААА0410()I

    move-result v0

    sput v0, Lkkkkkk/eeeeeu;->bЮЮ042EЮ042E042E042EЮЮЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/eeeeeu;->b042E042EЮЮ042E042E042EЮЮЮ:I

    sget v1, Lkkkkkk/eeeeeu;->b042EЮ042EЮ042E042E042EЮЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeeeu;->bЮ042E042EЮ042E042E042EЮЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x49

    sput v0, Lkkkkkk/eeeeeu;->b042E042EЮЮ042E042E042EЮЮЮ:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/eeeeeu;->bЮЮ042EЮ042E042E042EЮЮЮ:I

    :pswitch_2
    sget v0, Lkkkkkk/eeeeeu;->b042E042EЮЮ042E042E042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/eeeeeu;->bАА0410А0410АААА0410()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeeeu;->b042E042EЮЮ042E042E042EЮЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeeeu;->bЮ042E042EЮ042E042E042EЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeeeu;->bЮЮ042EЮ042E042E042EЮЮЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eeeeeu;->b0410А0410А0410АААА0410()I

    move-result v0

    sput v0, Lkkkkkk/eeeeeu;->b042E042EЮЮ042E042E042EЮЮЮ:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/eeeeeu;->bЮЮ042EЮ042E042E042EЮЮЮ:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/eeeeeu;->b041004100410А0410АААА0410()Lkkkkkk/uuuuue;

    move-result-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
