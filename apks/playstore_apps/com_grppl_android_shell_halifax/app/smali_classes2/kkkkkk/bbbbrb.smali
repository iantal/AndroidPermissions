.class public final Lkkkkkk/bbbbrb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rbrbrb;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042E042EЮЮ042E042E042E:I = 0x0

.field public static b042EЮ042E042E042EЮЮ042E042E042E:I = 0x2

.field public static bЮ042EЮ042E042EЮЮ042E042E042E:I = 0x51

.field public static bЮЮ042E042E042EЮЮ042E042E042E:I = 0x1


# instance fields
.field private final b042E042E042EЮ042EЮЮ042E042E042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;"
        }
    .end annotation
.end field

.field private final b042EЮЮ042E042EЮЮ042E042E042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llullu;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮЮЮ042E042EЮЮ042E042E042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kjjkjk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llullu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kjjkjk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbbbrb;->b042EЮЮ042E042EЮЮ042E042E042E:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/bbbbrb;->b042E042E042EЮ042EЮЮ042E042E042E:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/bbbbrb;->bЮЮЮ042E042EЮЮ042E042E042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044Aъъ044Aъъ044Aъъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Aъъъ044Aъъ044Aъъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъ044Aъъ044Aъъ044Aъъ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъъ044Aъ044Aъъ044Aъъ(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/bbbbrb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llullu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kjjkjk;",
            ">;)",
            "Lkkkkkk/bbbbrb;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/bbbbrb;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/bbbbrb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bbbbrb;->bЮ042EЮ042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/bbbbrb;->b044Aъъъ044Aъъ044Aъъ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbrb;->bЮ042EЮ042E042EЮЮ042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbrb;->b042EЮ042E042E042EЮЮ042E042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbrb;->b042E042EЮ042E042EЮЮ042E042E042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbbbrb;->bъъъъ044Aъъ044Aъъ()I

    move-result v1

    sput v1, Lkkkkkk/bbbbrb;->bЮ042EЮ042E042EЮЮ042E042E042E:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/bbbbrb;->b042E042EЮ042E042EЮЮ042E042E042E:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/bbbbrb;->bЮ042EЮ042E042EЮЮ042E042E042E:I

    sget v2, Lkkkkkk/bbbbrb;->bЮЮ042E042E042EЮЮ042E042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbrb;->bЮ042EЮ042E042EЮЮ042E042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/bbbbrb;->b044A044Aъъ044Aъъ044Aъъ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbrb;->b042E042EЮ042E042EЮЮ042E042E042E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/bbbbrb;->bъъъъ044Aъъ044Aъъ()I

    move-result v1

    sput v1, Lkkkkkk/bbbbrb;->bЮ042EЮ042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/bbbbrb;->bъъъъ044Aъъ044Aъъ()I

    move-result v1

    sput v1, Lkkkkkk/bbbbrb;->b042E042EЮ042E042EЮЮ042E042E042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bъъъъ044Aъъ044Aъъ()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public b044Aъ044Aъ044Aъъ044Aъъ()Lkkkkkk/rbrbrb;
    .locals 4

    sget v0, Lkkkkkk/bbbbrb;->bЮ042EЮ042E042EЮЮ042E042E042E:I

    sget v1, Lkkkkkk/bbbbrb;->bЮЮ042E042E042EЮЮ042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbrb;->bЮ042EЮ042E042EЮЮ042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbrb;->bЮ042EЮ042E042EЮЮ042E042E042E:I

    sget v2, Lkkkkkk/bbbbrb;->bЮЮ042E042E042EЮЮ042E042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbrb;->bЮ042EЮ042E042EЮЮ042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbbrb;->b042EЮ042E042E042EЮЮ042E042E042E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbbrb;->bъ044Aъъ044Aъъ044Aъъ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/bbbbrb;->bЮ042EЮ042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/bbbbrb;->bъъъъ044Aъъ044Aъъ()I

    move-result v1

    sput v1, Lkkkkkk/bbbbrb;->b042E042EЮ042E042EЮЮ042E042E042E:I

    :cond_0
    sget v1, Lkkkkkk/bbbbrb;->b042EЮ042E042E042EЮЮ042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbrb;->b042E042EЮ042E042EЮЮ042E042E042E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/bbbbrb;->bъъъъ044Aъъ044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/bbbbrb;->bЮ042EЮ042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/bbbbrb;->bъъъъ044Aъъ044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/bbbbrb;->b042E042EЮ042E042EЮЮ042E042E042E:I

    :cond_1
    new-instance v3, Lkkkkkk/rbrbrb;

    iget-object v0, p0, Lkkkkkk/bbbbrb;->b042EЮЮ042E042EЮЮ042E042E042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/llullu;

    iget-object v1, p0, Lkkkkkk/bbbbrb;->b042E042E042EЮ042EЮЮ042E042E042E:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ppppkk;

    iget-object v2, p0, Lkkkkkk/bbbbrb;->bЮЮЮ042E042EЮЮ042E042E042E:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/kjjkjk;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/rbrbrb;-><init>(Lkkkkkk/llullu;Lkkkkkk/ppppkk;Lkkkkkk/kjjkjk;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v3

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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/bbbbrb;->bъъъъ044Aъъ044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/bbbbrb;->bЮ042EЮ042E042EЮЮ042E042E042E:I

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/bbbbrb;->b044Aъ044Aъ044Aъъ044Aъъ()Lkkkkkk/rbrbrb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method
