.class public final Lkkkkkk/jjkjjk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/kkjjjk;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮ042E042E042E042E042EЮ:I = 0xc

.field public static b042EЮ042EЮ042E042E042E042E042EЮ:I = 0x1

.field public static bЮ042E042EЮ042E042E042E042E042EЮ:I = 0x2

.field public static bЮЮЮ042E042E042E042E042E042EЮ:I


# instance fields
.field private final bЮЮ042EЮ042E042E042E042E042EЮ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/jjkjjk;->bЮЮ042EЮ042E042E042E042E042EЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410А04100410ААА04100410()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static b0410А041004100410ААА04100410(Ljavax/inject/Provider;)Lkkkkkk/jjkjjk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/jjkjjk;"
        }
    .end annotation

    sget v0, Lkkkkkk/jjkjjk;->b042E042E042EЮ042E042E042E042E042EЮ:I

    sget v1, Lkkkkkk/jjkjjk;->b042EЮ042EЮ042E042E042E042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkjjk;->bЮ042E042EЮ042E042E042E042E042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/jjkjjk;->b042E042E042EЮ042E042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/jjkjjk;->b04100410А04100410ААА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjkjjk;->b042EЮ042EЮ042E042E042E042E042EЮ:I

    :pswitch_0
    new-instance v0, Lkkkkkk/jjkjjk;

    invoke-direct {v0, p0}, Lkkkkkk/jjkjjk;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bАА041004100410ААА04100410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bА0410041004100410ААА04100410()Lkkkkkk/kkjjjk;
    .locals 2

    sget v0, Lkkkkkk/jjkjjk;->b042E042E042EЮ042E042E042E042E042EЮ:I

    sget v1, Lkkkkkk/jjkjjk;->b042EЮ042EЮ042E042E042E042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkjjk;->b042E042E042EЮ042E042E042E042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkjjk;->bЮ042E042EЮ042E042E042E042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkjjk;->bЮЮЮ042E042E042E042E042E042EЮ:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/jjkjjk;->b042E042E042EЮ042E042E042E042E042EЮ:I

    sget v1, Lkkkkkk/jjkjjk;->b042EЮ042EЮ042E042E042E042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkjjk;->bЮ042E042EЮ042E042E042E042E042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjkjjk;->b04100410А04100410ААА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjkjjk;->b042E042E042EЮ042E042E042E042E042EЮ:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/jjkjjk;->bЮЮЮ042E042E042E042E042E042EЮ:I

    :pswitch_0
    const/16 v0, 0x54

    sput v0, Lkkkkkk/jjkjjk;->b042E042E042EЮ042E042E042E042E042EЮ:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/jjkjjk;->bЮЮЮ042E042E042E042E042E042EЮ:I

    :cond_0
    new-instance v1, Lkkkkkk/kkjjjk;

    iget-object v0, p0, Lkkkkkk/jjkjjk;->bЮЮ042EЮ042E042E042E042E042EЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/kkjjjk;-><init>(Lkkkkkk/nuuuuu;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/jjkjjk;->bА0410041004100410ААА04100410()Lkkkkkk/kkjjjk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/jjkjjk;->b042E042E042EЮ042E042E042E042E042EЮ:I

    sget v2, Lkkkkkk/jjkjjk;->b042EЮ042EЮ042E042E042E042E042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjkjjk;->b042E042E042EЮ042E042E042E042E042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjkjjk;->bЮ042E042EЮ042E042E042E042E042EЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjkjjk;->bЮЮЮ042E042E042E042E042E042EЮ:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/jjkjjk;->b04100410А04100410ААА04100410()I

    move-result v1

    sput v1, Lkkkkkk/jjkjjk;->b042E042E042EЮ042E042E042E042E042EЮ:I

    sget v1, Lkkkkkk/jjkjjk;->b042E042E042EЮ042E042E042E042E042EЮ:I

    sget v2, Lkkkkkk/jjkjjk;->b042EЮ042EЮ042E042E042E042E042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjkjjk;->bЮ042E042EЮ042E042E042E042E042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x63

    sput v1, Lkkkkkk/jjkjjk;->b042E042E042EЮ042E042E042E042E042EЮ:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/jjkjjk;->bЮЮЮ042E042E042E042E042E042EЮ:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/jjkjjk;->b04100410А04100410ААА04100410()I

    move-result v1

    sput v1, Lkkkkkk/jjkjjk;->bЮЮЮ042E042E042E042E042E042EЮ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
