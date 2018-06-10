.class public final Lkkkkkk/kkjkkj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/jjjkkj;",
        ">;"
    }
.end annotation


# static fields
.field public static b042EЮЮЮЮЮ042E042E042EЮ:I = 0x1

.field public static bЮ042EЮЮЮЮ042E042E042EЮ:I = 0x2

.field public static bЮЮЮЮЮЮ042E042E042EЮ:I = 0x5b


# instance fields
.field private final b042E042E042E042E042E042EЮ042E042EЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;"
        }
    .end annotation
.end field

.field private final b042EЮ042E042E042E042EЮ042E042EЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮ042E042E042E042E042EЮ042E042EЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮЮ042E042E042E042EЮ042E042EЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jkkjkj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jkkjkj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kkjkkj;->b042EЮ042E042E042E042EЮ042E042EЮ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/kkjkkj;->b042E042E042E042E042E042EЮ042E042EЮ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/kkjkkj;->bЮ042E042E042E042E042EЮ042E042EЮ:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/kkjkkj;->bЮЮ042E042E042E042EЮ042E042EЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0410ААААААА04100410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bА0410АААААА04100410(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/kkjkkj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jkkjkj;",
            ">;)",
            "Lkkkkkk/kkjkkj;"
        }
    .end annotation

    sget v0, Lkkkkkk/kkjkkj;->bЮЮЮЮЮЮ042E042E042EЮ:I

    sget v1, Lkkkkkk/kkjkkj;->b042EЮЮЮЮЮ042E042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjkkj;->bЮЮЮЮЮЮ042E042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjkkj;->bЮ042EЮЮЮЮ042E042E042EЮ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkjkkj;->b0410ААААААА04100410()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/kkjkkj;->bЮЮЮЮЮЮ042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/kkjkkj;->bАААААААА04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjkkj;->b042EЮЮЮЮЮ042E042E042EЮ:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/kkjkkj;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/kkjkkj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/kkjkkj;->bЮЮЮЮЮЮ042E042E042EЮ:I

    sget v2, Lkkkkkk/kkjkkj;->b042EЮЮЮЮЮ042E042E042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkjkkj;->bЮ042EЮЮЮЮ042E042E042EЮ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    :try_start_1
    sput v1, Lkkkkkk/kkjkkj;->bЮЮЮЮЮЮ042E042E042EЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x41

    :try_start_2
    sput v1, Lkkkkkk/kkjkkj;->b042EЮЮЮЮЮ042E042E042EЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
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
.end method

.method public static bАААААААА04100410()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public b04100410АААААА04100410()Lkkkkkk/jjjkkj;
    .locals 6

    const/4 v5, 0x0

    sget v0, Lkkkkkk/kkjkkj;->bЮЮЮЮЮЮ042E042E042EЮ:I

    sget v1, Lkkkkkk/kkjkkj;->b042EЮЮЮЮЮ042E042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjkkj;->bЮ042EЮЮЮЮ042E042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjkkj;->bЮЮЮЮЮЮ042E042E042EЮ:I

    sget v2, Lkkkkkk/kkjkkj;->b042EЮЮЮЮЮ042E042E042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkjkkj;->bЮ042EЮЮЮЮ042E042E042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kkjkkj;->bАААААААА04100410()I

    move-result v1

    sput v1, Lkkkkkk/kkjkkj;->bЮЮЮЮЮЮ042E042E042EЮ:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/kkjkkj;->b042EЮЮЮЮЮ042E042E042EЮ:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/kkjkkj;->bАААААААА04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjkkj;->bЮЮЮЮЮЮ042E042E042EЮ:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/kkjkkj;->b042EЮЮЮЮЮ042E042E042EЮ:I

    :pswitch_1
    new-instance v4, Lkkkkkk/jjjkkj;

    iget-object v0, p0, Lkkkkkk/kkjkkj;->b042EЮ042E042E042E042EЮ042E042EЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/kkpkpk;

    iget-object v1, p0, Lkkkkkk/kkjkkj;->b042E042E042E042E042E042EЮ042E042EЮ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ahhhah;

    iget-object v2, p0, Lkkkkkk/kkjkkj;->bЮ042E042E042E042E042EЮ042E042EЮ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lkkkkkk/kkjkkj;->bЮЮ042E042E042E042EЮ042E042EЮ:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/jkkjkj;

    invoke-direct {v4, v0, v1, v2, v3}, Lkkkkkk/jjjkkj;-><init>(Lkkkkkk/kkpkpk;Lkkkkkk/ahhhah;Landroid/content/res/Resources;Lkkkkkk/jkkjkj;)V

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/kkjkkj;->bЮЮЮЮЮЮ042E042E042EЮ:I

    sget v1, Lkkkkkk/kkjkkj;->b042EЮЮЮЮЮ042E042E042EЮ:I

    add-int/2addr v0, v1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/kkjkkj;->bЮЮЮЮЮЮ042E042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkjkkj;->bЮЮЮЮЮЮ042E042E042EЮ:I

    sget v2, Lkkkkkk/kkjkkj;->b042EЮЮЮЮЮ042E042E042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkjkkj;->bЮ042EЮЮЮЮ042E042E042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/kkjkkj;->bАААААААА04100410()I

    move-result v1

    sput v1, Lkkkkkk/kkjkkj;->bЮЮЮЮЮЮ042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/kkjkkj;->bАААААААА04100410()I

    move-result v1

    sput v1, Lkkkkkk/kkjkkj;->b042EЮЮЮЮЮ042E042E042EЮ:I

    :pswitch_4
    sget v1, Lkkkkkk/kkjkkj;->bЮ042EЮЮЮЮ042E042E042EЮ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkjkkj;->b0410ААААААА04100410()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kkjkkj;->bАААААААА04100410()I

    move-result v0

    sput v0, Lkkkkkk/kkjkkj;->bЮЮЮЮЮЮ042E042E042EЮ:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/kkjkkj;->b042EЮЮЮЮЮ042E042E042EЮ:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/kkjkkj;->b04100410АААААА04100410()Lkkkkkk/jjjkkj;

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
