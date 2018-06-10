.class public final Lkkkkkk/ddwwww;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/wwwdww;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442ттт04420442тт0442:I = 0x12

.field public static b0442т0442тт04420442тт0442:I = 0x1

.field public static bт04420442тт04420442тт0442:I = 0x2

.field public static bтт0442тт04420442тт0442:I


# instance fields
.field private final b04420442044204420442т0442тт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;"
        }
    .end annotation
.end field

.field private final b0442тттт04420442тт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffbfbf;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442ттт04420442тт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iillil;",
            ">;"
        }
    .end annotation
.end field

.field private final bттттт04420442тт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
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
            "Lkkkkkk/iillil;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffbfbf;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ddwwww;->bт0442ттт04420442тт0442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ddwwww;->b0442тттт04420442тт0442:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ddwwww;->b04420442044204420442т0442тт0442:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/ddwwww;->bттттт04420442тт0442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448шш044804480448шшшш(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ddwwww;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iillil;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffbfbf;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
            ">;)",
            "Lkkkkkk/ddwwww;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/ddwwww;->b04420442ттт04420442тт0442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ddwwww;->b0442т0442тт04420442тт0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwwww;->b04420442ттт04420442тт0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwwww;->bт04420442тт04420442тт0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwwww;->bтт0442тт04420442тт0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4c

    sget v1, Lkkkkkk/ddwwww;->b04420442ттт04420442тт0442:I

    sget v2, Lkkkkkk/ddwwww;->b0442т0442тт04420442тт0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddwwww;->b04420442ттт04420442тт0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddwwww;->bт04420442тт04420442тт0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddwwww;->bтт0442тт04420442тт0442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddwwww;->bшшш044804480448шшшш()I

    move-result v1

    sput v1, Lkkkkkk/ddwwww;->b04420442ттт04420442тт0442:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/ddwwww;->bтт0442тт04420442тт0442:I

    :cond_0
    :try_start_2
    sput v0, Lkkkkkk/ddwwww;->b04420442ттт04420442тт0442:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/ddwwww;->bтт0442тт04420442тт0442:I

    :cond_1
    new-instance v0, Lkkkkkk/ddwwww;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/ddwwww;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bшшш044804480448шшшш()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public bш0448ш044804480448шшшш()Lkkkkkk/wwwdww;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ddwwww;->bшшш044804480448шшшш()I

    move-result v0

    sput v0, Lkkkkkk/ddwwww;->b04420442ттт04420442тт0442:I

    new-instance v4, Lkkkkkk/wwwdww;

    iget-object v0, p0, Lkkkkkk/ddwwww;->bт0442ттт04420442тт0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iillil;

    iget-object v1, p0, Lkkkkkk/ddwwww;->b0442тттт04420442тт0442:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ffbfbf;

    iget-object v2, p0, Lkkkkkk/ddwwww;->b04420442044204420442т0442тт0442:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/fbfbfb;

    iget-object v3, p0, Lkkkkkk/ddwwww;->bттттт04420442тт0442:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/unnunn;

    invoke-direct {v4, v0, v1, v2, v3}, Lkkkkkk/wwwdww;-><init>(Lkkkkkk/iillil;Lkkkkkk/ffbfbf;Lkkkkkk/fbfbfb;Lkkkkkk/unnunn;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lkkkkkk/ddwwww;->b04420442ттт04420442тт0442:I

    sget v1, Lkkkkkk/ddwwww;->b0442т0442тт04420442тт0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwwww;->b04420442ттт04420442тт0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwwww;->bт04420442тт04420442тт0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddwwww;->bтт0442тт04420442тт0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddwwww;->bшшш044804480448шшшш()I

    move-result v0

    sput v0, Lkkkkkk/ddwwww;->b04420442ттт04420442тт0442:I

    invoke-static {}, Lkkkkkk/ddwwww;->bшшш044804480448шшшш()I

    move-result v0

    sput v0, Lkkkkkk/ddwwww;->bтт0442тт04420442тт0442:I

    :cond_0
    return-object v4

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ddwwww;->bш0448ш044804480448шшшш()Lkkkkkk/wwwdww;

    move-result-object v0

    sget v1, Lkkkkkk/ddwwww;->b04420442ттт04420442тт0442:I

    sget v2, Lkkkkkk/ddwwww;->b0442т0442тт04420442тт0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddwwww;->b04420442ттт04420442тт0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddwwww;->bт04420442тт04420442тт0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddwwww;->bтт0442тт04420442тт0442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ddwwww;->b04420442ттт04420442тт0442:I

    sget v2, Lkkkkkk/ddwwww;->b0442т0442тт04420442тт0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddwwww;->b04420442ттт04420442тт0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddwwww;->bт04420442тт04420442тт0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddwwww;->bтт0442тт04420442тт0442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddwwww;->bшшш044804480448шшшш()I

    move-result v1

    sput v1, Lkkkkkk/ddwwww;->b04420442ттт04420442тт0442:I

    invoke-static {}, Lkkkkkk/ddwwww;->bшшш044804480448шшшш()I

    move-result v1

    sput v1, Lkkkkkk/ddwwww;->bтт0442тт04420442тт0442:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/ddwwww;->bшшш044804480448шшшш()I

    move-result v1

    sput v1, Lkkkkkk/ddwwww;->b04420442ттт04420442тт0442:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/ddwwww;->bтт0442тт04420442тт0442:I
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
