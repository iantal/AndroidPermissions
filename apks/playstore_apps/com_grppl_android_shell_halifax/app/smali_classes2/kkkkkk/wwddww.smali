.class public final Lkkkkkk/wwddww;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/dwddww;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442т04420442ттт0442:I = 0x2

.field public static b0442т0442т04420442ттт0442:I = 0xc

.field public static bт04420442т04420442ттт0442:I = 0x1


# instance fields
.field private final b04420442тт04420442ттт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llilll;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442тт04420442ттт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dwwwdd;",
            ">;"
        }
    .end annotation
.end field

.field private final bтт0442т04420442ттт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lillll;",
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
            "Lkkkkkk/lillll;",
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

    iput-object p1, p0, Lkkkkkk/wwddww;->bтт0442т04420442ттт0442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/wwddww;->b04420442тт04420442ттт0442:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/wwddww;->bт0442тт04420442ттт0442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044804480448ш0448шшшшш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0448шш04480448шшшшш(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/wwddww;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lillll;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llilll;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dwwwdd;",
            ">;)",
            "Lkkkkkk/wwddww;"
        }
    .end annotation

    sget v0, Lkkkkkk/wwddww;->b0442т0442т04420442ттт0442:I

    sget v1, Lkkkkkk/wwddww;->bт04420442т04420442ттт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwddww;->b044204420442т04420442ттт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwddww;->bш04480448ш0448шшшшш()I

    move-result v0

    sput v0, Lkkkkkk/wwddww;->b0442т0442т04420442ттт0442:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/wwddww;->bт04420442т04420442ттт0442:I

    :pswitch_0
    new-instance v0, Lkkkkkk/wwddww;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/wwddww;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/wwddww;->b0442т0442т04420442ттт0442:I

    sget v2, Lkkkkkk/wwddww;->bт04420442т04420442ттт0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwddww;->b0442т0442т04420442ттт0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwddww;->b044204420442т04420442ттт0442:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwddww;->bшшш04480448шшшшш()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/wwddww;->b0442т0442т04420442ттт0442:I

    invoke-static {}, Lkkkkkk/wwddww;->bш04480448ш0448шшшшш()I

    move-result v1

    sput v1, Lkkkkkk/wwddww;->bт04420442т04420442ттт0442:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bш04480448ш0448шшшшш()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bшшш04480448шшшшш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bш0448ш04480448шшшшш()Lkkkkkk/dwddww;
    .locals 4

    new-instance v3, Lkkkkkk/dwddww;

    iget-object v0, p0, Lkkkkkk/wwddww;->bтт0442т04420442ттт0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/lillll;

    iget-object v1, p0, Lkkkkkk/wwddww;->b04420442тт04420442ттт0442:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/llilll;

    iget-object v2, p0, Lkkkkkk/wwddww;->bт0442тт04420442ттт0442:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/dwwwdd;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/dwddww;-><init>(Lkkkkkk/lillll;Lkkkkkk/llilll;Lkkkkkk/dwwwdd;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/16 v2, 0x59

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x59

    :try_start_1
    sput v0, Lkkkkkk/wwddww;->b0442т0442т04420442ттт0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lkkkkkk/wwddww;->b0442т0442т04420442ттт0442:I

    sget v1, Lkkkkkk/wwddww;->bт04420442т04420442ттт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwddww;->b044204420442т04420442ттт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwddww;->bш04480448ш0448шшшшш()I

    move-result v0

    sput v0, Lkkkkkk/wwddww;->b0442т0442т04420442ттт0442:I

    sput v2, Lkkkkkk/wwddww;->bт04420442т04420442ттт0442:I

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/wwddww;->bш0448ш04480448шшшшш()Lkkkkkk/dwddww;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
