.class public final Lkkkkkk/didiid;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ddiiid;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪ042A042A042A042A042A042A:I = 0x0

.field public static b042AЪЪ042A042A042A042A042A042A042A:I = 0x2

.field public static bЪ042A042AЪ042A042A042A042A042A042A:I = 0x55

.field public static bЪЪЪ042A042A042A042A042A042A042A:I = 0x1


# instance fields
.field private final b042AЪ042AЪ042A042A042A042A042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/diiiid;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪ042AЪ042A042A042A042A042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/diiiid;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/didiid;->bЪЪ042AЪ042A042A042A042A042A042A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/didiid;->b042AЪ042AЪ042A042A042A042A042A042A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041DННН041D041D041D041DНН()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bН041DНН041D041D041D041DНН(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/didiid;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/diiiid;",
            ">;)",
            "Lkkkkkk/didiid;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/didiid;

    invoke-direct {v0, p0, p1}, Lkkkkkk/didiid;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b041D041DНН041D041D041D041DНН()Lkkkkkk/ddiiid;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/didiid;->b041DННН041D041D041D041DНН()I

    move-result v0

    sget v1, Lkkkkkk/didiid;->bЪЪЪ042A042A042A042A042A042A042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/didiid;->b041DННН041D041D041D041DНН()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/didiid;->b042AЪЪ042A042A042A042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/didiid;->b042A042A042AЪ042A042A042A042A042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/didiid;->b041DННН041D041D041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/didiid;->bЪ042A042AЪ042A042A042A042A042A042A:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/didiid;->b042A042A042AЪ042A042A042A042A042A042A:I

    :cond_0
    new-instance v2, Lkkkkkk/ddiiid;

    iget-object v0, p0, Lkkkkkk/didiid;->bЪЪ042AЪ042A042A042A042A042A042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lkkkkkk/didiid;->b042AЪ042AЪ042A042A042A042A042A042A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/diiiid;

    invoke-direct {v2, v0, v1}, Lkkkkkk/ddiiid;-><init>(Landroid/content/res/Resources;Lkkkkkk/diiiid;)V

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v0, Lkkkkkk/didiid;->bЪ042A042AЪ042A042A042A042A042A042A:I

    sget v1, Lkkkkkk/didiid;->bЪЪЪ042A042A042A042A042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/didiid;->bЪ042A042AЪ042A042A042A042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/didiid;->b042AЪЪ042A042A042A042A042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/didiid;->b042A042A042AЪ042A042A042A042A042A042A:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x17

    sput v0, Lkkkkkk/didiid;->bЪ042A042AЪ042A042A042A042A042A042A:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/didiid;->b042A042A042AЪ042A042A042A042A042A042A:I

    :cond_1
    return-object v2

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/didiid;->bЪ042A042AЪ042A042A042A042A042A042A:I

    sget v1, Lkkkkkk/didiid;->bЪ042A042AЪ042A042A042A042A042A042A:I

    sget v2, Lkkkkkk/didiid;->bЪЪЪ042A042A042A042A042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/didiid;->b042AЪЪ042A042A042A042A042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/didiid;->b041DННН041D041D041D041DНН()I

    move-result v1

    sput v1, Lkkkkkk/didiid;->bЪ042A042AЪ042A042A042A042A042A042A:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/didiid;->b042A042A042AЪ042A042A042A042A042A042A:I

    :pswitch_0
    sget v1, Lkkkkkk/didiid;->bЪЪЪ042A042A042A042A042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/didiid;->b042AЪЪ042A042A042A042A042A042A042A:I

    rem-int/2addr v0, v1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/didiid;->b041DННН041D041D041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/didiid;->bЪ042A042AЪ042A042A042A042A042A042A:I

    invoke-static {}, Lkkkkkk/didiid;->b041DННН041D041D041D041DНН()I

    move-result v0

    sput v0, Lkkkkkk/didiid;->b042A042A042AЪ042A042A042A042A042A042A:I

    :pswitch_3
    invoke-virtual {p0}, Lkkkkkk/didiid;->b041D041DНН041D041D041D041DНН()Lkkkkkk/ddiiid;

    move-result-object v0

    :pswitch_4
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
