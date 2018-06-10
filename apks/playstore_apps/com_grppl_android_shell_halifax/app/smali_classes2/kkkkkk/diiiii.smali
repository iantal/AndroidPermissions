.class public final Lkkkkkk/diiiii;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/uucuuu;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042A042AЪ042AЪ042A042A:I = 0x45

.field public static b042AЪ042A042A042AЪ042AЪ042A042A:I = 0x1

.field public static bЪ042A042A042A042AЪ042AЪ042A042A:I = 0x2

.field public static bЪЪ042A042A042AЪ042AЪ042A042A:I


# instance fields
.field private final b042AЪЪ042A042AЪ042AЪ042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042AЪ042A042AЪ042AЪ042A042A:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/diiiii;->bЪ042AЪ042A042AЪ042AЪ042A042A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/diiiii;->b042AЪЪ042A042AЪ042AЪ042A042A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041D041DНН041DНННН(Lkkkkkk/xvvvxv;Lkkkkkk/cuccuc;)Lkkkkkk/uucuuu;
    .locals 2

    sget v0, Lkkkkkk/diiiii;->b042A042AЪ042A042AЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/diiiii;->b042AЪ042A042A042AЪ042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/diiiii;->bНН041DНН041DНННН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/diiiii;->b041D041DННН041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/diiiii;->b042A042AЪ042A042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/diiiii;->b041D041DННН041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/diiiii;->bЪЪ042A042A042AЪ042AЪ042A042A:I

    sget v0, Lkkkkkk/diiiii;->b042A042AЪ042A042AЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/diiiii;->b042AЪ042A042A042AЪ042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiiii;->bЪ042A042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/diiiii;->b041D041DННН041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/diiiii;->b042A042AЪ042A042AЪ042AЪ042A042A:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/diiiii;->bЪЪ042A042A042AЪ042AЪ042A042A:I

    :pswitch_0
    new-instance v0, Lkkkkkk/uucuuu;

    invoke-direct {v0, p0, p1}, Lkkkkkk/uucuuu;-><init>(Lkkkkkk/xvvvxv;Lkkkkkk/cuccuc;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b041D041DННН041DНННН()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static b041DН041DНН041DНННН(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/diiiii;
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
            "Lkkkkkk/diiiii;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/diiiii;->b042A042AЪ042A042AЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/diiiii;->b042AЪ042A042A042AЪ042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/diiiii;->b042A042AЪ042A042AЪ042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiiii;->bЪ042A042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/diiiii;->bЪЪ042A042A042AЪ042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/diiiii;->b042A042AЪ042A042AЪ042AЪ042A042A:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/diiiii;->bЪЪ042A042A042AЪ042AЪ042A042A:I

    :cond_0
    new-instance v0, Lkkkkkk/diiiii;

    invoke-direct {v0, p0, p1}, Lkkkkkk/diiiii;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lkkkkkk/diiiii;->b041D041DННН041DНННН()I

    move-result v1

    sget v2, Lkkkkkk/diiiii;->b042AЪ042A042A042AЪ042AЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiiii;->bЪ042A042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/diiiii;->b041D041DННН041DНННН()I

    move-result v1

    sput v1, Lkkkkkk/diiiii;->b042A042AЪ042A042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/diiiii;->b041D041DННН041DНННН()I

    move-result v1

    sput v1, Lkkkkkk/diiiii;->bЪЪ042A042A042AЪ042AЪ042A042A:I

    :pswitch_3
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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bНН041DНН041DНННН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bН041D041DНН041DНННН()Lkkkkkk/uucuuu;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Lkkkkkk/uucuuu;

    iget-object v0, p0, Lkkkkkk/diiiii;->bЪ042AЪ042A042AЪ042AЪ042A042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/xvvvxv;

    iget-object v1, p0, Lkkkkkk/diiiii;->b042AЪЪ042A042AЪ042AЪ042A042A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/cuccuc;

    invoke-direct {v2, v0, v1}, Lkkkkkk/uucuuu;-><init>(Lkkkkkk/xvvvxv;Lkkkkkk/cuccuc;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/diiiii;->b042A042AЪ042A042AЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/diiiii;->b042AЪ042A042A042AЪ042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiiii;->bЪ042A042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/diiiii;->b041D041DННН041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/diiiii;->b042A042AЪ042A042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/diiiii;->b041D041DННН041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/diiiii;->bЪЪ042A042A042AЪ042AЪ042A042A:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/diiiii;->b041D041DННН041DНННН()I

    move-result v0

    sget v1, Lkkkkkk/diiiii;->b042AЪ042A042A042AЪ042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiiii;->bЪ042A042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/diiiii;->b041D041DННН041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/diiiii;->b042A042AЪ042A042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/diiiii;->b041D041DННН041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/diiiii;->bЪЪ042A042A042AЪ042AЪ042A042A:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    return-object v2

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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/diiiii;->b042A042AЪ042A042AЪ042AЪ042A042A:I

    sget v1, Lkkkkkk/diiiii;->b042AЪ042A042A042AЪ042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/diiiii;->b042A042AЪ042A042AЪ042AЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiiii;->bЪ042A042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/diiiii;->bЪЪ042A042A042AЪ042AЪ042A042A:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/diiiii;->b042A042AЪ042A042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/diiiii;->b041D041DННН041DНННН()I

    move-result v0

    sput v0, Lkkkkkk/diiiii;->bЪЪ042A042A042AЪ042AЪ042A042A:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lkkkkkk/diiiii;->bН041D041DНН041DНННН()Lkkkkkk/uucuuu;

    move-result-object v0

    sget v1, Lkkkkkk/diiiii;->b042A042AЪ042A042AЪ042AЪ042A042A:I

    sget v2, Lkkkkkk/diiiii;->b042AЪ042A042A042AЪ042AЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiiii;->bЪ042A042A042A042AЪ042AЪ042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/diiiii;->b041D041DННН041DНННН()I

    move-result v1

    sput v1, Lkkkkkk/diiiii;->b042A042AЪ042A042AЪ042AЪ042A042A:I

    invoke-static {}, Lkkkkkk/diiiii;->b041D041DННН041DНННН()I

    move-result v1

    sput v1, Lkkkkkk/diiiii;->bЪЪ042A042A042AЪ042AЪ042A042A:I

    :pswitch_4
    return-object v0

    nop

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
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
