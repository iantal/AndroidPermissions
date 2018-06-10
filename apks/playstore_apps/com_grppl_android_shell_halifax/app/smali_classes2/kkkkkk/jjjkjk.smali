.class public final Lkkkkkk/jjjkjk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/kkkjjk;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮ042EЮЮЮЮ042E:I = 0x62

.field public static b042EЮЮЮ042EЮЮЮЮ042E:I = 0x1

.field public static bЮ042EЮЮ042EЮЮЮЮ042E:I = 0x2

.field public static bЮЮ042EЮ042EЮЮЮЮ042E:I


# instance fields
.field private final bЮЮЮЮ042EЮЮЮЮ042E:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/jjjkjk;->bЮЮЮЮ042EЮЮЮЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0410041004100410А0410АА04100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0410А04100410А0410АА04100410()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bА041004100410А0410АА04100410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bАААА04100410АА04100410(Ljavax/inject/Provider;)Lkkkkkk/jjjkjk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/jjjkjk;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/jjjkjk;

    invoke-direct {v0, p0}, Lkkkkkk/jjjkjk;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b0410ААА04100410АА04100410()Lkkkkkk/kkkjjk;
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Lkkkkkk/kkkjjk;

    iget-object v0, p0, Lkkkkkk/jjjkjk;->bЮЮЮЮ042EЮЮЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/kkkjjk;-><init>(Lkkkkkk/nuuuuu;)V

    sget v0, Lkkkkkk/jjjkjk;->b042E042EЮЮ042EЮЮЮЮ042E:I

    sget v2, Lkkkkkk/jjjkjk;->b042EЮЮЮ042EЮЮЮЮ042E:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/jjjkjk;->b042E042EЮЮ042EЮЮЮЮ042E:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/jjjkjk;->bЮ042EЮЮ042EЮЮЮЮ042E:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/jjjkjk;->bА041004100410А0410АА04100410()I

    move-result v2

    if-eq v0, v2, :cond_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/jjjkjk;->b0410А04100410А0410АА04100410()I

    move-result v0

    sget v2, Lkkkkkk/jjjkjk;->b042EЮЮЮ042EЮЮЮЮ042E:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/jjjkjk;->bЮ042EЮЮ042EЮЮЮЮ042E:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/jjjkjk;->b042E042EЮЮ042EЮЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/jjjkjk;->b0410А04100410А0410АА04100410()I

    move-result v0

    sput v0, Lkkkkkk/jjjkjk;->b042EЮЮЮ042EЮЮЮЮ042E:I

    :pswitch_2
    const/16 v0, 0x27

    sput v0, Lkkkkkk/jjjkjk;->b042E042EЮЮ042EЮЮЮЮ042E:I

    sput v3, Lkkkkkk/jjjkjk;->b042EЮЮЮ042EЮЮЮЮ042E:I

    :cond_0
    return-object v1

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/jjjkjk;->b0410ААА04100410АА04100410()Lkkkkkk/kkkjjk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
