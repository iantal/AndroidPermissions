.class public final Lkkkkkk/jjjjqq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/qqqqjq;",
        ">;"
    }
.end annotation


# static fields
.field public static b042B042B042B042B042BЫ042BЫ042B:I = 0x4b

.field public static b042BЫЫЫЫ042B042BЫ042B:I = 0x2

.field public static bЫ042BЫЫЫ042B042BЫ042B:I = 0x0

.field public static bЫЫЫЫЫ042B042BЫ042B:I = 0x1


# instance fields
.field private final b042BЫ042B042B042BЫ042BЫ042B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bЫ042B042B042B042BЫ042BЫ042B:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jjjjqq;->bЫ042B042B042B042BЫ042BЫ042B:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/jjjjqq;->b042BЫ042B042B042BЫ042BЫ042B:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0430а0430аааааа0430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bа04300430аааааа0430(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/jjjjqq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/jjjjqq;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/jjjjqq;->b042B042B042B042B042BЫ042BЫ042B:I

    sget v1, Lkkkkkk/jjjjqq;->bЫЫЫЫЫ042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjqq;->b042BЫЫЫЫ042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/jjjjqq;->bаа0430аааааа0430()I

    move-result v0

    sput v0, Lkkkkkk/jjjjqq;->b042B042B042B042B042BЫ042BЫ042B:I

    invoke-static {}, Lkkkkkk/jjjjqq;->bаа0430аааааа0430()I

    move-result v0

    sput v0, Lkkkkkk/jjjjqq;->bЫЫЫЫЫ042B042BЫ042B:I

    :pswitch_2
    new-instance v0, Lkkkkkk/jjjjqq;

    invoke-direct {v0, p0, p1}, Lkkkkkk/jjjjqq;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {}, Lkkkkkk/jjjjqq;->bаа0430аааааа0430()I

    move-result v1

    sget v2, Lkkkkkk/jjjjqq;->bЫЫЫЫЫ042B042BЫ042B:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjjqq;->bаа0430аааааа0430()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjqq;->b042BЫЫЫЫ042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjqq;->bЫ042BЫЫЫ042B042BЫ042B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjjjqq;->bаа0430аааааа0430()I

    move-result v1

    sput v1, Lkkkkkk/jjjjqq;->b042B042B042B042B042BЫ042BЫ042B:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/jjjjqq;->bЫ042BЫЫЫ042B042BЫ042B:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

.method public static bаа0430аааааа0430()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public b043004300430аааааа0430()Lkkkkkk/qqqqjq;
    .locals 3

    sget v0, Lkkkkkk/jjjjqq;->b042B042B042B042B042BЫ042BЫ042B:I

    sget v1, Lkkkkkk/jjjjqq;->bЫЫЫЫЫ042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjqq;->b042B042B042B042B042BЫ042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjqq;->b042BЫЫЫЫ042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjqq;->bЫ042BЫЫЫ042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5b

    sput v0, Lkkkkkk/jjjjqq;->b042B042B042B042B042BЫ042BЫ042B:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/jjjjqq;->bЫ042BЫЫЫ042B042BЫ042B:I

    sget v0, Lkkkkkk/jjjjqq;->b042B042B042B042B042BЫ042BЫ042B:I

    sget v1, Lkkkkkk/jjjjqq;->bЫЫЫЫЫ042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjqq;->b042B042B042B042B042BЫ042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjqq;->b042BЫЫЫЫ042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjqq;->bЫ042BЫЫЫ042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjjjqq;->bаа0430аааааа0430()I

    move-result v0

    sput v0, Lkkkkkk/jjjjqq;->b042B042B042B042B042BЫ042BЫ042B:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/jjjjqq;->bЫ042BЫЫЫ042B042BЫ042B:I

    :cond_0
    new-instance v2, Lkkkkkk/qqqqjq;

    iget-object v0, p0, Lkkkkkk/jjjjqq;->bЫ042B042B042B042BЫ042BЫ042B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rgrggg;

    iget-object v1, p0, Lkkkkkk/jjjjqq;->b042BЫ042B042B042BЫ042BЫ042B:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/nuuuuu;

    invoke-direct {v2, v0, v1}, Lkkkkkk/qqqqjq;-><init>(Lkkkkkk/rgrggg;Lkkkkkk/nuuuuu;)V

    return-object v2

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
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/jjjjqq;->b043004300430аааааа0430()Lkkkkkk/qqqqjq;

    move-result-object v0

    invoke-static {}, Lkkkkkk/jjjjqq;->bаа0430аааааа0430()I

    move-result v1

    sget v2, Lkkkkkk/jjjjqq;->bЫЫЫЫЫ042B042BЫ042B:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjjqq;->bаа0430аааааа0430()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjqq;->b042BЫЫЫЫ042B042BЫ042B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjjqq;->b0430а0430аааааа0430()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/jjjjqq;->b042B042B042B042B042BЫ042BЫ042B:I

    sget v2, Lkkkkkk/jjjjqq;->bЫЫЫЫЫ042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjqq;->b042B042B042B042B042BЫ042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjqq;->b042BЫЫЫЫ042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjqq;->bЫ042BЫЫЫ042B042BЫ042B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjjjqq;->bаа0430аааааа0430()I

    move-result v1

    sput v1, Lkkkkkk/jjjjqq;->b042B042B042B042B042BЫ042BЫ042B:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/jjjjqq;->bЫ042BЫЫЫ042B042BЫ042B:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/jjjjqq;->bаа0430аааааа0430()I

    move-result v1

    sput v1, Lkkkkkk/jjjjqq;->b042B042B042B042B042BЫ042BЫ042B:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/jjjjqq;->bЫ042BЫЫЫ042B042BЫ042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
