.class public final Lkkkkkk/iissis;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/isisis;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442тт044204420442тт:I = 0x0

.field public static b0442тт0442т044204420442тт:I = 0x2

.field public static bт04420442тт044204420442тт:I = 0x15

.field public static bттт0442т044204420442тт:I = 0x1


# instance fields
.field private final b0442т0442тт044204420442тт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bтт0442тт044204420442тт:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iissis;->bтт0442тт044204420442тт:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/iissis;->b0442т0442тт044204420442тт:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043Bл043B043Bл043B043Bл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043B043B043B043Bл043B043Bл043B(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)Lkkkkkk/isisis;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/iissis;->bл043Bл043B043Bл043B043Bл043B()I

    move-result v1

    sget v2, Lkkkkkk/iissis;->bттт0442т044204420442тт:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iissis;->bл043Bл043B043Bл043B043Bл043B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iissis;->b0442тт0442т044204420442тт:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iissis;->b044204420442тт044204420442тт:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lkkkkkk/iissis;->bт04420442тт044204420442тт:I

    invoke-static {}, Lkkkkkk/iissis;->bл043Bл043B043Bл043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/iissis;->b044204420442тт044204420442тт:I

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x28

    :try_start_1
    sput v0, Lkkkkkk/iissis;->bт04420442тт044204420442тт:I

    new-instance v0, Lkkkkkk/isisis;

    invoke-direct {v0, p0, p1}, Lkkkkkk/isisis;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bл043Bл043B043Bл043B043Bл043B()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static bлл043B043B043Bл043B043Bл043B(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/iissis;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/iissis;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/iissis;

    invoke-direct {v0, p0, p1}, Lkkkkkk/iissis;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/iissis;->bт04420442тт044204420442тт:I

    sget v2, Lkkkkkk/iissis;->bттт0442т044204420442тт:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iissis;->bт04420442тт044204420442тт:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iissis;->b043B043Bл043B043Bл043B043Bл043B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iissis;->b044204420442тт044204420442тт:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iissis;->bл043Bл043B043Bл043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/iissis;->bт04420442тт044204420442тт:I

    invoke-static {}, Lkkkkkk/iissis;->bл043Bл043B043Bл043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/iissis;->b044204420442тт044204420442тт:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b043Bл043B043B043Bл043B043Bл043B()Lkkkkkk/isisis;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/iissis;->bт04420442тт044204420442тт:I

    sget v1, Lkkkkkk/iissis;->bттт0442т044204420442тт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iissis;->b0442тт0442т044204420442тт:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    :try_start_1
    sput v0, Lkkkkkk/iissis;->bт04420442тт044204420442тт:I

    invoke-static {}, Lkkkkkk/iissis;->bл043Bл043B043Bл043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/iissis;->b044204420442тт044204420442тт:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    new-instance v2, Lkkkkkk/isisis;

    iget-object v0, p0, Lkkkkkk/iissis;->bтт0442тт044204420442тт:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/iissis;->b0442т0442тт044204420442тт:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/isisis;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    sget v0, Lkkkkkk/iissis;->bт04420442тт044204420442тт:I

    sget v1, Lkkkkkk/iissis;->bттт0442т044204420442тт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iissis;->bт04420442тт044204420442тт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iissis;->b0442тт0442т044204420442тт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iissis;->b044204420442тт044204420442тт:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iissis;->bл043Bл043B043Bл043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/iissis;->bт04420442тт044204420442тт:I

    invoke-static {}, Lkkkkkk/iissis;->bл043Bл043B043Bл043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/iissis;->b044204420442тт044204420442тт:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v2

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/iissis;->bт04420442тт044204420442тт:I

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/iissis;->b043Bл043B043B043Bл043B043Bл043B()Lkkkkkk/isisis;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

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
.end method
