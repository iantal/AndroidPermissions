.class public final Lkkkkkk/wdddwd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ddddwd;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т0442ттт04420442т:I = 0x1

.field public static b0442т04420442ттт04420442т:I = 0x0

.field public static bт0442т0442ттт04420442т:I = 0x3c

.field public static bтт04420442ттт04420442т:I = 0x2


# instance fields
.field private final b0442тт0442ттт04420442т:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bттт0442ттт04420442т:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/wdddwd;->bттт0442ттт04420442т:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/wdddwd;->b0442тт0442ттт04420442т:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043Bл043Bл043B043Bл043B043B(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/wdddwd;
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
            "Lkkkkkk/wdddwd;"
        }
    .end annotation

    sget v0, Lkkkkkk/wdddwd;->bт0442т0442ттт04420442т:I

    sget v1, Lkkkkkk/wdddwd;->b04420442т0442ттт04420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wdddwd;->bтт04420442ттт04420442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/wdddwd;->bт0442т0442ттт04420442т:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/wdddwd;->b04420442т0442ттт04420442т:I

    :pswitch_0
    new-instance v0, Lkkkkkk/wdddwd;

    invoke-direct {v0, p0, p1}, Lkkkkkk/wdddwd;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/wdddwd;->bт0442т0442ттт04420442т:I

    sget v2, Lkkkkkk/wdddwd;->b04420442т0442ттт04420442т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wdddwd;->b043Bлл043Bл043B043Bл043B043B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/wdddwd;->bл043Bл043Bл043B043Bл043B043B()I

    move-result v1

    sput v1, Lkkkkkk/wdddwd;->bт0442т0442ттт04420442т:I

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/wdddwd;->b04420442т0442ттт04420442т:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b043Bлл043Bл043B043Bл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043Bл043Bл043B043Bл043B043B()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public bлл043B043Bл043B043Bл043B043B()Lkkkkkk/ddddwd;
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/wdddwd;->bл043Bл043Bл043B043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wdddwd;->bт0442т0442ттт04420442т:I

    new-instance v2, Lkkkkkk/ddddwd;

    iget-object v0, p0, Lkkkkkk/wdddwd;->bттт0442ттт04420442т:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/wdddwd;->b0442тт0442ттт04420442т:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/ddddwd;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/wdddwd;->bт0442т0442ттт04420442т:I

    sget v1, Lkkkkkk/wdddwd;->b04420442т0442ттт04420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wdddwd;->bтт04420442ттт04420442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x18

    sput v0, Lkkkkkk/wdddwd;->bт0442т0442ттт04420442т:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/wdddwd;->b04420442т0442ттт04420442т:I

    :pswitch_2
    return-object v2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/wdddwd;->bлл043B043Bл043B043Bл043B043B()Lkkkkkk/ddddwd;

    move-result-object v0

    sget v1, Lkkkkkk/wdddwd;->bт0442т0442ттт04420442т:I

    sget v2, Lkkkkkk/wdddwd;->b04420442т0442ттт04420442т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wdddwd;->bт0442т0442ттт04420442т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wdddwd;->bтт04420442ттт04420442т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wdddwd;->b0442т04420442ттт04420442т:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/wdddwd;->bл043Bл043Bл043B043Bл043B043B()I

    move-result v1

    sput v1, Lkkkkkk/wdddwd;->bт0442т0442ттт04420442т:I

    invoke-static {}, Lkkkkkk/wdddwd;->bл043Bл043Bл043B043Bл043B043B()I

    move-result v1

    sput v1, Lkkkkkk/wdddwd;->b0442т04420442ттт04420442т:I

    sget v1, Lkkkkkk/wdddwd;->bт0442т0442ттт04420442т:I

    sget v2, Lkkkkkk/wdddwd;->b04420442т0442ттт04420442т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wdddwd;->bтт04420442ттт04420442т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x44

    sput v1, Lkkkkkk/wdddwd;->bт0442т0442ттт04420442т:I

    const/16 v1, 0x40

    sput v1, Lkkkkkk/wdddwd;->b0442т04420442ттт04420442т:I

    :cond_0
    :pswitch_2
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
