.class public final Lkkkkkk/jjkkjj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/kkjkjj;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042E042EЮ042EЮ042EЮ:I = 0x2

.field public static b042EЮ042E042E042EЮ042EЮ042EЮ:I = 0x0

.field public static bЮ042E042E042E042EЮ042EЮ042EЮ:I = 0x1

.field public static bЮЮ042E042E042EЮ042EЮ042EЮ:I = 0x55


# instance fields
.field private final b042E042EЮ042E042EЮ042EЮ042EЮ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/jjkkjj;->b042E042EЮ042E042EЮ042EЮ042EЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041004100410АА0410А0410А0410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА04100410АА0410А0410А0410()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static bААА0410А0410А0410А0410(Ljavax/inject/Provider;)Lkkkkkk/jjkkjj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/jjkkjj;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/jjkkjj;->bЮЮ042E042E042EЮ042EЮ042EЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jjkkjj;->bЮЮ042E042E042EЮ042EЮ042EЮ:I

    sget v2, Lkkkkkk/jjkkjj;->bЮ042E042E042E042EЮ042EЮ042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjkkjj;->b042E042E042E042E042EЮ042EЮ042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xa

    sput v1, Lkkkkkk/jjkkjj;->bЮЮ042E042E042EЮ042EЮ042EЮ:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/jjkkjj;->b042EЮ042E042E042EЮ042EЮ042EЮ:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/jjkkjj;->bЮ042E042E042E042EЮ042EЮ042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkkjj;->bЮЮ042E042E042EЮ042EЮ042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkkjj;->b042E042E042E042E042EЮ042EЮ042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjkkjj;->b042EЮ042E042E042EЮ042EЮ042EЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/jjkkjj;->bА04100410АА0410А0410А0410()I

    move-result v0

    sput v0, Lkkkkkk/jjkkjj;->bЮЮ042E042E042EЮ042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/jjkkjj;->bА04100410АА0410А0410А0410()I

    move-result v0

    sput v0, Lkkkkkk/jjkkjj;->b042EЮ042E042E042EЮ042EЮ042EЮ:I

    :cond_0
    new-instance v0, Lkkkkkk/jjkkjj;

    invoke-direct {v0, p0}, Lkkkkkk/jjkkjj;-><init>(Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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


# virtual methods
.method public b0410АА0410А0410А0410А0410()Lkkkkkk/kkjkjj;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/jjkkjj;->bА04100410АА0410А0410А0410()I

    move-result v2

    sput v2, Lkkkkkk/jjkkjj;->bЮЮ042E042E042EЮ042EЮ042EЮ:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/jjkkjj;->bЮЮ042E042E042EЮ042EЮ042EЮ:I

    new-instance v1, Lkkkkkk/kkjkjj;

    iget-object v0, p0, Lkkkkkk/jjkkjj;->b042E042EЮ042E042EЮ042EЮ042EЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/kkjkjj;-><init>(Lkkkkkk/nuuuuu;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-object v1

    :catch_2
    move-exception v2

    invoke-static {}, Lkkkkkk/jjkkjj;->bА04100410АА0410А0410А0410()I

    move-result v2

    sput v2, Lkkkkkk/jjkkjj;->bЮЮ042E042E042EЮ042EЮ042EЮ:I

    :goto_3
    :pswitch_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lkkkkkk/jjkkjj;->bЮЮ042E042E042EЮ042EЮ042EЮ:I

    sget v3, Lkkkkkk/jjkkjj;->bЮ042E042E042E042EЮ042EЮ042EЮ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjkkjj;->b042E042E042E042E042EЮ042EЮ042EЮ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jjkkjj;->bА04100410АА0410А0410А0410()I

    move-result v2

    sput v2, Lkkkkkk/jjkkjj;->bЮЮ042E042E042EЮ042EЮ042EЮ:I

    const/16 v2, 0x31

    sput v2, Lkkkkkk/jjkkjj;->b042EЮ042E042E042EЮ042EЮ042EЮ:I

    goto :goto_3

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkkkkkk/jjkkjj;->b0410АА0410А0410А0410А0410()Lkkkkkk/kkjkjj;

    move-result-object v0

    return-object v0
.end method
