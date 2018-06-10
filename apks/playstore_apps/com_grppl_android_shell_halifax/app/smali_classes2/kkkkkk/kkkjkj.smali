.class public final Lkkkkkk/kkkjkj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/jkkjkj;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮЮ042EЮ042E042EЮ:I = 0x1

.field public static b042EЮ042EЮЮ042EЮ042E042EЮ:I = 0x5b

.field public static bЮ042E042EЮЮ042EЮ042E042EЮ:I = 0x0

.field public static bЮЮ042EЮЮ042EЮ042E042EЮ:I = 0x2


# instance fields
.field private final bЮ042EЮЮЮ042EЮ042E042EЮ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/kkkjkj;->bЮ042EЮЮЮ042EЮ042E042EЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410А04100410А04100410А0410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bА0410А04100410А04100410А0410()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bАА041004100410А04100410А0410(Ljavax/inject/Provider;)Lkkkkkk/kkkjkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/kkkjkj;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/kkkjkj;

    invoke-direct {v0, p0}, Lkkkkkk/kkkjkj;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b0410А041004100410А04100410А0410()Lkkkkkk/jkkjkj;
    .locals 3

    const/4 v0, 0x0

    sget v1, Lkkkkkk/kkkjkj;->b042EЮ042EЮЮ042EЮ042E042EЮ:I

    sget v2, Lkkkkkk/kkkjkj;->b042E042EЮЮЮ042EЮ042E042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkjkj;->b042EЮ042EЮЮ042EЮ042E042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkjkj;->bЮЮ042EЮЮ042EЮ042E042EЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkjkj;->bЮ042E042EЮЮ042EЮ042E042EЮ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Lkkkkkk/kkkjkj;->b042EЮ042EЮЮ042EЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/kkkjkj;->bА0410А04100410А04100410А0410()I

    move-result v1

    sput v1, Lkkkkkk/kkkjkj;->bЮ042E042EЮЮ042EЮ042E042EЮ:I

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lkkkkkk/jkkjkj;

    iget-object v0, p0, Lkkkkkk/kkkjkj;->bЮ042EЮЮЮ042EЮ042E042EЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/jkkjkj;-><init>(Lkkkkkk/nuuuuu;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget v1, Lkkkkkk/kkkjkj;->b042EЮ042EЮЮ042EЮ042E042EЮ:I

    sget v2, Lkkkkkk/kkkjkj;->b042E042EЮЮЮ042EЮ042E042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkjkj;->bЮЮ042EЮЮ042EЮ042E042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kkkjkj;->bА0410А04100410А04100410А0410()I

    move-result v1

    sput v1, Lkkkkkk/kkkjkj;->b042EЮ042EЮЮ042EЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/kkkjkj;->bА0410А04100410А04100410А0410()I

    move-result v1

    sput v1, Lkkkkkk/kkkjkj;->bЮ042E042EЮЮ042EЮ042E042EЮ:I

    :goto_0
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/kkkjkj;->bА0410А04100410А04100410А0410()I

    move-result v0

    sput v0, Lkkkkkk/kkkjkj;->b042EЮ042EЮЮ042EЮ042E042EЮ:I

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/kkkjkj;->b0410А041004100410А04100410А0410()Lkkkkkk/jkkjkj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    nop

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
