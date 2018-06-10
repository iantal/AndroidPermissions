.class public final Lkkkkkk/ssiiss;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ssssis;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т0442тттт0442т:I = 0x1

.field public static b0442т04420442тттт0442т:I = 0x0

.field public static bт044204420442тттт0442т:I = 0x18

.field public static bтт04420442тттт0442т:I = 0x2


# instance fields
.field private final b0442тт0442тттт0442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/isisis;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442т0442тттт0442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/liilll;",
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
            "Lkkkkkk/liilll;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/isisis;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ssiiss;->bт0442т0442тттт0442т:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ssiiss;->b0442тт0442тттт0442т:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043Bл043B043B043B043B043Bл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bл043Bл043B043B043B043B043Bл043B()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bлл043B043B043B043B043B043Bл043B(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ssiiss;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/liilll;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/isisis;",
            ">;)",
            "Lkkkkkk/ssiiss;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/ssiiss;->bл043Bл043B043B043B043B043Bл043B()I

    move-result v0

    sget v1, Lkkkkkk/ssiiss;->b04420442т0442тттт0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiiss;->bтт04420442тттт0442т:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ssiiss;->bл043Bл043B043B043B043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssiiss;->b04420442т0442тттт0442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lkkkkkk/ssiiss;->bл043Bл043B043B043B043B043Bл043B()I

    move-result v0

    invoke-static {}, Lkkkkkk/ssiiss;->b043B043Bл043B043B043B043B043Bл043B()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ssiiss;->bл043Bл043B043B043B043B043Bл043B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiiss;->bтт04420442тттт0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiiss;->b0442т04420442тттт0442т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ssiiss;->bл043Bл043B043B043B043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssiiss;->b0442т04420442тттт0442т:I

    :cond_0
    :pswitch_0
    :try_start_2
    new-instance v0, Lkkkkkk/ssiiss;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ssiiss;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b043Bл043B043B043B043B043B043Bл043B()Lkkkkkk/ssssis;
    .locals 3

    new-instance v2, Lkkkkkk/ssssis;

    iget-object v0, p0, Lkkkkkk/ssiiss;->bт0442т0442тттт0442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/liilll;

    iget-object v1, p0, Lkkkkkk/ssiiss;->b0442тт0442тттт0442т:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/isisis;

    invoke-direct {v2, v0, v1}, Lkkkkkk/ssssis;-><init>(Lkkkkkk/liilll;Lkkkkkk/isisis;)V

    sget v0, Lkkkkkk/ssiiss;->bт044204420442тттт0442т:I

    sget v1, Lkkkkkk/ssiiss;->b04420442т0442тттт0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiiss;->bт044204420442тттт0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiiss;->bтт04420442тттт0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ssiiss;->b0442т04420442тттт0442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/ssiiss;->bт044204420442тттт0442т:I

    invoke-static {}, Lkkkkkk/ssiiss;->bл043Bл043B043B043B043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/ssiiss;->b0442т04420442тттт0442т:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v2

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
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ssiiss;->b043Bл043B043B043B043B043B043Bл043B()Lkkkkkk/ssssis;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/ssiiss;->bл043Bл043B043B043B043B043Bл043B()I

    move-result v1

    invoke-static {}, Lkkkkkk/ssiiss;->b043B043Bл043B043B043B043B043Bл043B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ssiiss;->bт044204420442тттт0442т:I

    sget v3, Lkkkkkk/ssiiss;->b04420442т0442тттт0442т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ssiiss;->bт044204420442тттт0442т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ssiiss;->bтт04420442тттт0442т:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ssiiss;->b0442т04420442тттт0442т:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/ssiiss;->bт044204420442тттт0442т:I

    const/16 v2, 0x28

    sput v2, Lkkkkkk/ssiiss;->b0442т04420442тттт0442т:I

    :cond_0
    invoke-static {}, Lkkkkkk/ssiiss;->bл043Bл043B043B043B043B043Bл043B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ssiiss;->bтт04420442тттт0442т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ssiiss;->b0442т04420442тттт0442т:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x35

    sput v1, Lkkkkkk/ssiiss;->bт044204420442тттт0442т:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/ssiiss;->b0442т04420442тттт0442т:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
