.class public final Lkkkkkk/jkjjjk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/kjjjjk;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮЮ042E042E042E042EЮ:I = 0x0

.field public static b042EЮЮ042EЮ042E042E042E042EЮ:I = 0x2

.field public static bЮ042E042EЮЮ042E042E042E042EЮ:I = 0x5c

.field public static bЮЮЮ042EЮ042E042E042E042EЮ:I = 0x1


# instance fields
.field private final b042EЮ042EЮЮ042E042E042E042EЮ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/jkjjjk;->b042EЮ042EЮЮ042E042E042E042EЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410АА0410ААА04100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0410А0410А0410ААА04100410()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bА04100410А0410ААА04100410(Ljavax/inject/Provider;)Lkkkkkk/jkjjjk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/jkjjjk;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/jkjjjk;->bЮ042E042EЮЮ042E042E042E042EЮ:I

    sget v1, Lkkkkkk/jkjjjk;->bЮЮЮ042EЮ042E042E042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jkjjjk;->bЮ042E042EЮЮ042E042E042E042EЮ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jkjjjk;->b04100410АА0410ААА04100410()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jkjjjk;->b042E042E042EЮЮ042E042E042E042EЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jkjjjk;->b0410А0410А0410ААА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jkjjjk;->bЮ042E042EЮЮ042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/jkjjjk;->b0410А0410А0410ААА04100410()I

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/jkjjjk;->b042E042E042EЮЮ042E042E042E042EЮ:I

    sget v0, Lkkkkkk/jkjjjk;->bЮ042E042EЮЮ042E042E042E042EЮ:I

    sget v1, Lkkkkkk/jkjjjk;->bЮЮЮ042EЮ042E042E042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jkjjjk;->bЮ042E042EЮЮ042E042E042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jkjjjk;->b042EЮЮ042EЮ042E042E042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jkjjjk;->b042E042E042EЮЮ042E042E042E042EЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/jkjjjk;->bЮ042E042EЮЮ042E042E042E042EЮ:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/jkjjjk;->b042E042E042EЮЮ042E042E042E042EЮ:I

    :cond_0
    new-instance v0, Lkkkkkk/jkjjjk;

    invoke-direct {v0, p0}, Lkkkkkk/jkjjjk;-><init>(Ljavax/inject/Provider;)V

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

.method public static bАА0410А0410ААА04100410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b041004100410А0410ААА04100410()Lkkkkkk/kjjjjk;
    .locals 2

    sget v0, Lkkkkkk/jkjjjk;->bЮ042E042EЮЮ042E042E042E042EЮ:I

    sget v1, Lkkkkkk/jkjjjk;->bЮЮЮ042EЮ042E042E042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jkjjjk;->b04100410АА0410ААА04100410()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/jkjjjk;->bЮ042E042EЮЮ042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/jkjjjk;->b0410А0410А0410ААА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jkjjjk;->b042E042E042EЮЮ042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/jkjjjk;->b0410А0410А0410ААА04100410()I

    move-result v0

    sget v1, Lkkkkkk/jkjjjk;->bЮЮЮ042EЮ042E042E042E042EЮ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jkjjjk;->b0410А0410А0410ААА04100410()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jkjjjk;->b04100410АА0410ААА04100410()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jkjjjk;->b042E042E042EЮЮ042E042E042E042EЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jkjjjk;->b0410А0410А0410ААА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jkjjjk;->bЮ042E042EЮЮ042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/jkjjjk;->b0410А0410А0410ААА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jkjjjk;->b042E042E042EЮЮ042E042E042E042EЮ:I

    :cond_0
    :pswitch_0
    new-instance v1, Lkkkkkk/kjjjjk;

    iget-object v0, p0, Lkkkkkk/jkjjjk;->b042EЮ042EЮЮ042E042E042E042EЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/kjjjjk;-><init>(Lkkkkkk/nuuuuu;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/jkjjjk;->bЮ042E042EЮЮ042E042E042E042EЮ:I

    sget v1, Lkkkkkk/jkjjjk;->bЮЮЮ042EЮ042E042E042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jkjjjk;->b042EЮЮ042EЮ042E042E042E042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/jkjjjk;->bЮ042E042EЮЮ042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/jkjjjk;->b0410А0410А0410ААА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jkjjjk;->b042E042E042EЮЮ042E042E042E042EЮ:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/jkjjjk;->b041004100410А0410ААА04100410()Lkkkkkk/kjjjjk;

    move-result-object v0

    sget v1, Lkkkkkk/jkjjjk;->bЮ042E042EЮЮ042E042E042E042EЮ:I

    sget v2, Lkkkkkk/jkjjjk;->bЮЮЮ042EЮ042E042E042E042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jkjjjk;->bЮ042E042EЮЮ042E042E042E042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jkjjjk;->b042EЮЮ042EЮ042E042E042E042EЮ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jkjjjk;->bАА0410А0410ААА04100410()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lkkkkkk/jkjjjk;->bЮ042E042EЮЮ042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/jkjjjk;->b0410А0410А0410ААА04100410()I

    move-result v1

    sput v1, Lkkkkkk/jkjjjk;->b042E042E042EЮЮ042E042E042E042EЮ:I

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
