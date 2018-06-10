.class public final Lkkkkkk/jkjkjj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/kjjkjj;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042EЮЮ042EЮ042EЮ:I = 0x12

.field public static b042EЮЮЮ042EЮ042EЮ042EЮ:I = 0x2

.field public static bЮ042EЮЮ042EЮ042EЮ042EЮ:I = 0x0

.field public static bЮЮЮЮ042EЮ042EЮ042EЮ:I = 0x1


# instance fields
.field private final bЮ042E042E042EЮЮ042EЮ042EЮ:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jkjkjj;->bЮ042E042E042EЮЮ042EЮ042EЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410041004100410АА0410А0410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0410АААА0410А0410А0410(Ljavax/inject/Provider;)Lkkkkkk/jkjkjj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/jkjkjj;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/jkjkjj;

    invoke-direct {v0, p0}, Lkkkkkk/jkjkjj;-><init>(Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/jkjkjj;->b042E042E042E042EЮЮ042EЮ042EЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/jkjkjj;->bЮЮЮЮ042EЮ042EЮ042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jkjkjj;->b042E042E042E042EЮЮ042EЮ042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jkjkjj;->b042EЮЮЮ042EЮ042EЮ042EЮ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jkjkjj;->b04100410041004100410АА0410А0410()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lkkkkkk/jkjkjj;->b042E042E042E042EЮЮ042EЮ042EЮ:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/jkjkjj;->bЮЮЮЮ042EЮ042EЮ042EЮ:I
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

.method public static bААААА0410А0410А0410()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public bА0410ААА0410А0410А0410()Lkkkkkk/kjjkjj;
    .locals 4

    :try_start_0
    new-instance v1, Lkkkkkk/kjjkjj;

    iget-object v0, p0, Lkkkkkk/jkjkjj;->bЮ042E042E042EЮЮ042EЮ042EЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rgrggg;

    invoke-direct {v1, v0}, Lkkkkkk/kjjkjj;-><init>(Lkkkkkk/rgrggg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lkkkkkk/jkjkjj;->b042E042E042E042EЮЮ042EЮ042EЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v2, Lkkkkkk/jkjkjj;->bЮЮЮЮ042EЮ042EЮ042EЮ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/jkjkjj;->b042E042E042E042EЮЮ042EЮ042EЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/jkjkjj;->b042E042E042E042EЮЮ042EЮ042EЮ:I

    sget v3, Lkkkkkk/jkjkjj;->bЮЮЮЮ042EЮ042EЮ042EЮ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jkjkjj;->b042EЮЮЮ042EЮ042EЮ042EЮ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jkjkjj;->bААААА0410А0410А0410()I

    move-result v2

    sput v2, Lkkkkkk/jkjkjj;->b042E042E042E042EЮЮ042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/jkjkjj;->bААААА0410А0410А0410()I

    move-result v2

    sput v2, Lkkkkkk/jkjkjj;->bЮ042EЮЮ042EЮ042EЮ042EЮ:I

    :pswitch_0
    :try_start_3
    sget v2, Lkkkkkk/jkjkjj;->b042EЮЮЮ042EЮ042EЮ042EЮ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/jkjkjj;->bЮ042EЮЮ042EЮ042EЮ042EЮ:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/jkjkjj;->b042E042E042E042EЮЮ042EЮ042EЮ:I

    invoke-static {}, Lkkkkkk/jkjkjj;->bААААА0410А0410А0410()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    :try_start_4
    sput v0, Lkkkkkk/jkjkjj;->bЮ042EЮЮ042EЮ042EЮ042EЮ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    return-object v1

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
    .locals 1

    invoke-virtual {p0}, Lkkkkkk/jkjkjj;->bА0410ААА0410А0410А0410()Lkkkkkk/kjjkjj;

    move-result-object v0

    return-object v0
.end method
