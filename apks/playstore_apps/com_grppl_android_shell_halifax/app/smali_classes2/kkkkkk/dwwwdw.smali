.class public final Lkkkkkk/dwwwdw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/wdwwdw;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442044204420442тттт0442:I = 0x18

.field public static b0442т044204420442тттт0442:I = 0x1

.field public static bт0442044204420442тттт0442:I = 0x2

.field public static bттттт0442ттт0442:I


# instance fields
.field private final b04420442т04420442тттт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/abbbbb;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442т04420442тттт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddddwd;",
            ">;"
        }
    .end annotation
.end field

.field private final bтт044204420442тттт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llilll;",
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
            "Lkkkkkk/abbbbb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llilll;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddddwd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/dwwwdw;->b04420442т04420442тттт0442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/dwwwdw;->bтт044204420442тттт0442:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/dwwwdw;->bт0442т04420442тттт0442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043Bлл043B043B043B043B043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Bл043Bл043B043B043B043B043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043B043Bл043B043B043B043B043B043B(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/dwwwdw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/abbbbb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llilll;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddddwd;",
            ">;)",
            "Lkkkkkk/dwwwdw;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/dwwwdw;->b04420442044204420442тттт0442:I

    sget v1, Lkkkkkk/dwwwdw;->b0442т044204420442тттт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dwwwdw;->bт0442044204420442тттт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/dwwwdw;->b04420442044204420442тттт0442:I

    invoke-static {}, Lkkkkkk/dwwwdw;->bлл043Bл043B043B043B043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/dwwwdw;->b0442т044204420442тттт0442:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/dwwwdw;->bлл043Bл043B043B043B043B043B043B()I

    move-result v0

    sget v1, Lkkkkkk/dwwwdw;->b0442т044204420442тттт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dwwwdw;->bт0442044204420442тттт0442:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_3

    :try_start_1
    invoke-static {}, Lkkkkkk/dwwwdw;->bлл043Bл043B043B043B043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/dwwwdw;->b0442т044204420442тттт0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    new-instance v0, Lkkkkkk/dwwwdw;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/dwwwdw;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bлл043Bл043B043B043B043B043B043B()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method


# virtual methods
.method public b043B043B043Bл043B043B043B043B043B043B()Lkkkkkk/wdwwdw;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    sget v0, Lkkkkkk/dwwwdw;->b04420442044204420442тттт0442:I

    invoke-static {}, Lkkkkkk/dwwwdw;->b043B043Bлл043B043B043B043B043B043B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dwwwdw;->b04420442044204420442тттт0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dwwwdw;->bт0442044204420442тттт0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dwwwdw;->bттттт0442ттт0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dwwwdw;->bлл043Bл043B043B043B043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/dwwwdw;->b04420442044204420442тттт0442:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/dwwwdw;->bттттт0442ттт0442:I

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    return-object v3

    :catch_0
    move-exception v0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/dwwwdw;->b04420442044204420442тттт0442:I

    new-instance v3, Lkkkkkk/wdwwdw;

    iget-object v0, p0, Lkkkkkk/dwwwdw;->b04420442т04420442тттт0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/abbbbb;

    iget-object v1, p0, Lkkkkkk/dwwwdw;->bтт044204420442тттт0442:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/llilll;

    iget-object v2, p0, Lkkkkkk/dwwwdw;->bт0442т04420442тттт0442:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ddddwd;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/wdwwdw;-><init>(Lkkkkkk/abbbbb;Lkkkkkk/llilll;Lkkkkkk/ddddwd;)V

    :pswitch_3
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkkkkkk/dwwwdw;->b043B043B043Bл043B043B043B043B043B043B()Lkkkkkk/wdwwdw;

    move-result-object v0

    sget v1, Lkkkkkk/dwwwdw;->b04420442044204420442тттт0442:I

    invoke-static {}, Lkkkkkk/dwwwdw;->bлл043Bл043B043B043B043B043B043B()I

    move-result v2

    sget v3, Lkkkkkk/dwwwdw;->b0442т044204420442тттт0442:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dwwwdw;->b043Bл043Bл043B043B043B043B043B043B()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dwwwdw;->bлл043Bл043B043B043B043B043B043B()I

    move-result v2

    sput v2, Lkkkkkk/dwwwdw;->b04420442044204420442тттт0442:I

    const/16 v2, 0x2c

    sput v2, Lkkkkkk/dwwwdw;->bттттт0442ттт0442:I

    :pswitch_0
    sget v2, Lkkkkkk/dwwwdw;->b0442т044204420442тттт0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dwwwdw;->b04420442044204420442тттт0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dwwwdw;->bт0442044204420442тттт0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dwwwdw;->bттттт0442ттт0442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dwwwdw;->bлл043Bл043B043B043B043B043B043B()I

    move-result v1

    sput v1, Lkkkkkk/dwwwdw;->b04420442044204420442тттт0442:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/dwwwdw;->bттттт0442ттт0442:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
