.class public final Lkkkkkk/jjkkjk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/kkjkjk;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042EЮ042EЮЮЮ042E:I = 0x2

.field public static b042EЮЮ042EЮ042EЮЮЮ042E:I = 0x3d

.field public static bЮ042EЮ042EЮ042EЮЮЮ042E:I = 0x1

.field public static bЮЮ042E042EЮ042EЮЮЮ042E:I


# instance fields
.field private final bЮЮЮ042EЮ042EЮЮЮ042E:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/jjkkjk;->bЮЮЮ042EЮ042EЮЮЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041004100410041004100410АА04100410(Ljavax/inject/Provider;)Lkkkkkk/jjkkjk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/jjkkjk;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lkkkkkk/jjkkjk;

    invoke-direct {v0, p0}, Lkkkkkk/jjkkjk;-><init>(Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public static b0410А0410041004100410АА04100410()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static bА04100410041004100410АА04100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bАААААА0410А04100410()Lkkkkkk/kkjkjk;
    .locals 2

    new-instance v1, Lkkkkkk/kkjkjk;

    iget-object v0, p0, Lkkkkkk/jjkkjk;->bЮЮЮ042EЮ042EЮЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/kkjkjk;-><init>(Lkkkkkk/nuuuuu;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v1

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x5

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/jjkkjk;->b042EЮЮ042EЮ042EЮЮЮ042E:I

    :goto_1
    :pswitch_0
    :try_start_1
    new-array v0, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/jjkkjk;->b042EЮЮ042EЮ042EЮЮЮ042E:I

    sget v3, Lkkkkkk/jjkkjk;->bЮ042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/jjkkjk;->bА04100410041004100410АА04100410()I

    move-result v3

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lkkkkkk/jjkkjk;->b042EЮЮ042EЮ042EЮЮЮ042E:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/jjkkjk;->bЮЮ042E042EЮ042EЮЮЮ042E:I

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xb

    sput v0, Lkkkkkk/jjkkjk;->b042EЮЮ042EЮ042EЮЮЮ042E:I

    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/jjkkjk;->bАААААА0410А04100410()Lkkkkkk/kkjkjk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/jjkkjk;->b0410А0410041004100410АА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjkkjk;->b042EЮЮ042EЮ042EЮЮЮ042E:I

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_3
    packed-switch v4, :pswitch_data_2

    goto :goto_3

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
