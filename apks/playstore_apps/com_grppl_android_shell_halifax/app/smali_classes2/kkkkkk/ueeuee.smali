.class public final Lkkkkkk/ueeuee;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/eeeuee;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042EЮЮЮЮЮЮ:I = 0x1

.field public static b042EЮЮЮ042EЮЮЮЮЮ:I = 0x0

.field public static bЮ042E042E042EЮЮЮЮЮЮ:I = 0x35

.field public static bЮЮЮЮ042EЮЮЮЮЮ:I = 0x2


# instance fields
.field private final b042EЮ042E042EЮЮЮЮЮЮ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/ueeuee;->b042EЮ042E042EЮЮЮЮЮЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410АААА041004100410А()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static b0410ААААА041004100410А()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bА04100410ААА041004100410А(Lkkkkkk/nuuuuu;)Lkkkkkk/eeeuee;
    .locals 2

    :try_start_0
    new-instance v0, Lkkkkkk/eeeuee;

    invoke-direct {v0, p0}, Lkkkkkk/eeeuee;-><init>(Lkkkkkk/nuuuuu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bА0410АААА041004100410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАА0410ААА041004100410А(Ljavax/inject/Provider;)Lkkkkkk/ueeuee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/ueeuee;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/ueeuee;

    invoke-direct {v0, p0}, Lkkkkkk/ueeuee;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bАААААА041004100410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0410А0410ААА041004100410А()Lkkkkkk/eeeuee;
    .locals 3

    new-instance v1, Lkkkkkk/eeeuee;

    iget-object v0, p0, Lkkkkkk/ueeuee;->b042EЮ042E042EЮЮЮЮЮЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/eeeuee;-><init>(Lkkkkkk/nuuuuu;)V

    sget v0, Lkkkkkk/ueeuee;->bЮ042E042E042EЮЮЮЮЮЮ:I

    sget v2, Lkkkkkk/ueeuee;->b042E042E042E042EЮЮЮЮЮЮ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ueeuee;->bЮ042E042E042EЮЮЮЮЮЮ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ueeuee;->bЮЮЮЮ042EЮЮЮЮЮ:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ueeuee;->b0410ААААА041004100410А()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/ueeuee;->b04100410АААА041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/ueeuee;->bЮ042E042E042EЮЮЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/ueeuee;->b04100410АААА041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/ueeuee;->b042EЮЮЮ042EЮЮЮЮЮ:I

    :cond_0
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ueeuee;->b0410А0410ААА041004100410А()Lkkkkkk/eeeuee;

    move-result-object v0

    sget v1, Lkkkkkk/ueeuee;->bЮ042E042E042EЮЮЮЮЮЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ueeuee;->bА0410АААА041004100410А()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ueeuee;->bАААААА041004100410А()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/ueeuee;->bЮ042E042E042EЮЮЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/ueeuee;->b04100410АААА041004100410А()I

    move-result v1

    sput v1, Lkkkkkk/ueeuee;->b042EЮЮЮ042EЮЮЮЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    return-object v0

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
