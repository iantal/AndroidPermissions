.class public final Lkkkkkk/wddwdw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/dddddw;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442тттттт0442:I = 0x0

.field public static b0442т0442тттттт0442:I = 0x1

.field public static bт04420442тттттт0442:I = 0x2

.field public static bтт0442тттттт0442:I = 0x15


# instance fields
.field private final b04420442ттттттт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ababbb;",
            ">;"
        }
    .end annotation
.end field

.field private final b0442тттттттт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dwwwdd;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442ттттттт0442:Ljavax/inject/Provider;
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
            "Lkkkkkk/ababbb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llilll;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dwwwdd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/wddwdw;->b04420442ттттттт0442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/wddwdw;->bт0442ттттттт0442:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/wddwdw;->b0442тттттттт0442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043Bлл043Bлл043B043B043B043B()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bл043Bл043Bлл043B043B043B043B(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/wddwdw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ababbb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llilll;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dwwwdd;",
            ">;)",
            "Lkkkkkk/wddwdw;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/wddwdw;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/wddwdw;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/wddwdw;->bтт0442тттттт0442:I

    sget v2, Lkkkkkk/wddwdw;->b0442т0442тттттт0442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wddwdw;->bт04420442тттттт0442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/wddwdw;->b043Bлл043Bлл043B043B043B043B()I

    move-result v1

    sput v1, Lkkkkkk/wddwdw;->bтт0442тттттт0442:I

    invoke-static {}, Lkkkkkk/wddwdw;->b043Bлл043Bлл043B043B043B043B()I

    move-result v1

    sput v1, Lkkkkkk/wddwdw;->b0442т0442тттттт0442:I

    :pswitch_2
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bллл043Bлл043B043B043B043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043B043Bл043Bлл043B043B043B043B()Lkkkkkk/dddddw;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/wddwdw;->bтт0442тттттт0442:I

    sget v1, Lkkkkkk/wddwdw;->b0442т0442тттттт0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wddwdw;->bтт0442тттттт0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wddwdw;->bт04420442тттттт0442:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wddwdw;->bллл043Bлл043B043B043B043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wddwdw;->b043Bлл043Bлл043B043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wddwdw;->bтт0442тттттт0442:I

    invoke-static {}, Lkkkkkk/wddwdw;->b043Bлл043Bлл043B043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wddwdw;->b044204420442тттттт0442:I

    :cond_0
    new-instance v3, Lkkkkkk/dddddw;

    iget-object v0, p0, Lkkkkkk/wddwdw;->b04420442ттттттт0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ababbb;

    iget-object v1, p0, Lkkkkkk/wddwdw;->bт0442ттттттт0442:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/llilll;

    iget-object v2, p0, Lkkkkkk/wddwdw;->b0442тттттттт0442:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/dwwwdd;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/dddddw;-><init>(Lkkkkkk/ababbb;Lkkkkkk/llilll;Lkkkkkk/dwwwdd;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/wddwdw;->bтт0442тттттт0442:I

    sget v1, Lkkkkkk/wddwdw;->b0442т0442тттттт0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wddwdw;->bтт0442тттттт0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wddwdw;->bт04420442тттттт0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wddwdw;->b044204420442тттттт0442:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/wddwdw;->b043Bлл043Bлл043B043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wddwdw;->bтт0442тттттт0442:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/wddwdw;->b044204420442тттттт0442:I

    :cond_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/wddwdw;->b043B043Bл043Bлл043B043B043B043B()Lkkkkkk/dddddw;

    move-result-object v0

    return-object v0

    :goto_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :goto_3
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/wddwdw;->b043Bлл043Bлл043B043B043B043B()I

    move-result v0

    sget v1, Lkkkkkk/wddwdw;->bтт0442тттттт0442:I

    sget v2, Lkkkkkk/wddwdw;->b0442т0442тттттт0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wddwdw;->bтт0442тттттт0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wddwdw;->bт04420442тттттт0442:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wddwdw;->bллл043Bлл043B043B043B043B()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wddwdw;->b043Bлл043Bлл043B043B043B043B()I

    move-result v1

    sput v1, Lkkkkkk/wddwdw;->bтт0442тттттт0442:I

    invoke-static {}, Lkkkkkk/wddwdw;->b043Bлл043Bлл043B043B043B043B()I

    move-result v1

    sput v1, Lkkkkkk/wddwdw;->b044204420442тттттт0442:I

    :cond_0
    sput v0, Lkkkkkk/wddwdw;->bтт0442тттттт0442:I

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
