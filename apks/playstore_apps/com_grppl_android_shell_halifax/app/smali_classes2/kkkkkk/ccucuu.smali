.class public final Lkkkkkk/ccucuu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ccccuu;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪ042A042AЪЪ042A042A:I = 0x1

.field public static b042AЪ042AЪ042A042AЪЪ042A042A:I = 0x56

.field public static bЪ042A042AЪ042A042AЪЪ042A042A:I = 0x0

.field public static bЪЪЪ042A042A042AЪЪ042A042A:I = 0x2


# instance fields
.field private final b042A042AЪЪ042A042AЪЪ042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪ042AЪ042A042AЪЪ042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxv;",
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
            "Lkkkkkk/xvvvxv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ccucuu;->bЪЪ042AЪ042A042AЪЪ042A042A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ccucuu;->b042A042AЪЪ042A042AЪЪ042A042A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041D041DННННННН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041DН041DННННННН()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bН041D041DННННННН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bННН041DНННННН(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ccucuu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;)",
            "Lkkkkkk/ccucuu;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/ccucuu;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ccucuu;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ccucuu;->b042AЪ042AЪ042A042AЪЪ042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lkkkkkk/ccucuu;->b042A042A042AЪ042A042AЪЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccucuu;->b042AЪ042AЪ042A042AЪЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccucuu;->bЪЪЪ042A042A042AЪЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccucuu;->bЪ042A042AЪ042A042AЪЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ccucuu;->b042AЪ042AЪ042A042AЪЪ042A042A:I

    sget v2, Lkkkkkk/ccucuu;->b042A042A042AЪ042A042AЪЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccucuu;->b042AЪ042AЪ042A042AЪЪ042A042A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccucuu;->b041D041D041DННННННН()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccucuu;->bЪ042A042AЪ042A042AЪЪ042A042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ccucuu;->b041DН041DННННННН()I

    move-result v1

    sput v1, Lkkkkkk/ccucuu;->b042AЪ042AЪ042A042AЪЪ042A042A:I

    const/16 v1, 0x20

    sput v1, Lkkkkkk/ccucuu;->bЪ042A042AЪ042A042AЪЪ042A042A:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/ccucuu;->b041DН041DННННННН()I

    move-result v1

    sput v1, Lkkkkkk/ccucuu;->b042AЪ042AЪ042A042AЪЪ042A042A:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/ccucuu;->bЪ042A042AЪ042A042AЪЪ042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b041DНН041DНННННН()Lkkkkkk/ccccuu;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/ccucuu;->b042AЪ042AЪ042A042AЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/ccucuu;->bН041D041DННННННН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccucuu;->b042AЪ042AЪ042A042AЪЪ042A042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccucuu;->b041D041D041DННННННН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccucuu;->bЪ042A042AЪ042A042AЪЪ042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ccucuu;->b041DН041DННННННН()I

    move-result v0

    sput v0, Lkkkkkk/ccucuu;->b042AЪ042AЪ042A042AЪЪ042A042A:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/ccucuu;->bЪ042A042AЪ042A042AЪЪ042A042A:I

    :cond_0
    new-instance v2, Lkkkkkk/ccccuu;

    iget-object v0, p0, Lkkkkkk/ccucuu;->bЪЪ042AЪ042A042AЪЪ042A042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/xvvvxv;

    iget-object v1, p0, Lkkkkkk/ccucuu;->b042A042AЪЪ042A042AЪЪ042A042A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/cuccuc;

    invoke-direct {v2, v0, v1}, Lkkkkkk/ccccuu;-><init>(Lkkkkkk/xvvvxv;Lkkkkkk/cuccuc;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ccucuu;->b042AЪ042AЪ042A042AЪЪ042A042A:I

    sget v1, Lkkkkkk/ccucuu;->b042A042A042AЪ042A042AЪЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccucuu;->b042AЪ042AЪ042A042AЪЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccucuu;->bЪЪЪ042A042A042AЪЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccucuu;->bЪ042A042AЪ042A042AЪЪ042A042A:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/ccucuu;->b042AЪ042AЪ042A042AЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/ccucuu;->b041DН041DННННННН()I

    move-result v0

    sput v0, Lkkkkkk/ccucuu;->bЪ042A042AЪ042A042AЪЪ042A042A:I

    :cond_1
    return-object v2

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

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/ccucuu;->b041DН041DННННННН()I

    move-result v0

    invoke-static {}, Lkkkkkk/ccucuu;->bН041D041DННННННН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccucuu;->b041D041D041DННННННН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ccucuu;->b041DН041DННННННН()I

    move-result v0

    sput v0, Lkkkkkk/ccucuu;->b042AЪ042AЪ042A042AЪЪ042A042A:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/ccucuu;->bЪ042A042AЪ042A042AЪЪ042A042A:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/ccucuu;->b041DНН041DНННННН()Lkkkkkk/ccccuu;

    move-result-object v0

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lkkkkkk/ccucuu;->b041DН041DННННННН()I

    move-result v1

    sget v2, Lkkkkkk/ccucuu;->b042A042A042AЪ042A042AЪЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccucuu;->bЪЪЪ042A042A042AЪЪ042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x36

    sput v1, Lkkkkkk/ccucuu;->b042AЪ042AЪ042A042AЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/ccucuu;->b041DН041DННННННН()I

    move-result v1

    sput v1, Lkkkkkk/ccucuu;->bЪ042A042AЪ042A042AЪЪ042A042A:I

    :pswitch_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
