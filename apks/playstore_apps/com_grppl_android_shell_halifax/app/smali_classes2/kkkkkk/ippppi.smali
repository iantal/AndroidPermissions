.class public final Lkkkkkk/ippppi;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ppiiip;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043Dн043D043Dн043Dнн:I = 0x0

.field public static b043Dн043D043D043Dн043Dнн:I = 0x3

.field public static bн043D043D043D043Dн043Dнн:I = 0x1

.field public static bнн043D043D043Dн043Dнн:I = 0x2


# instance fields
.field private final b043D043D043Dн043Dн043Dнн:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkkppk;",
            ">;"
        }
    .end annotation
.end field

.field private final b043Dнн043D043Dн043Dнн:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final bн043D043Dн043Dн043Dнн:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/qqqqjq;",
            ">;"
        }
    .end annotation
.end field

.field private final bн043Dн043D043Dн043Dнн:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyuyuy;",
            ">;"
        }
    .end annotation
.end field

.field private final bннн043D043Dн043Dнн:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kpkkpk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkkppk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/qqqqjq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyuyuy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kpkkpk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ippppi;->b043D043D043Dн043Dн043Dнн:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ippppi;->b043Dнн043D043Dн043Dнн:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ippppi;->bн043D043Dн043Dн043Dнн:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/ippppi;->bн043Dн043D043Dн043Dнн:Ljavax/inject/Provider;

    iput-object p5, p0, Lkkkkkk/ippppi;->bннн043D043Dн043Dнн:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04300430а0430а04300430аа0430()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static b0430а04300430а04300430аа0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа043004300430а04300430аа0430(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ippppi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkkppk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/qqqqjq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyuyuy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kpkkpk;",
            ">;)",
            "Lkkkkkk/ippppi;"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v0, Lkkkkkk/ippppi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ippppi;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ippppi;->b04300430а0430а04300430аа0430()I

    move-result v1

    invoke-static {}, Lkkkkkk/ippppi;->bа0430а0430а04300430аа0430()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ippppi;->b04300430а0430а04300430аа0430()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ippppi;->bнн043D043D043Dн043Dнн:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ippppi;->b043D043Dн043D043Dн043Dнн:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ippppi;->b043Dн043D043D043Dн043Dнн:I

    sget v2, Lkkkkkk/ippppi;->bн043D043D043D043Dн043Dнн:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ippppi;->b043Dн043D043D043Dн043Dнн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ippppi;->bнн043D043D043Dн043Dнн:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ippppi;->bаа04300430а04300430аа0430()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/ippppi;->b043Dн043D043D043Dн043Dнн:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/ippppi;->b043D043Dн043D043Dн043Dнн:I

    :cond_0
    const/16 v1, 0x53

    sput v1, Lkkkkkk/ippppi;->b043D043Dн043D043Dн043Dнн:I

    :cond_1
    return-object v0

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

.method public static bа0430а0430а04300430аа0430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bаа04300430а04300430аа0430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0430043004300430а04300430аа0430()Lkkkkkk/ppiiip;
    .locals 6

    sget v0, Lkkkkkk/ippppi;->b043Dн043D043D043Dн043Dнн:I

    invoke-static {}, Lkkkkkk/ippppi;->bа0430а0430а04300430аа0430()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ippppi;->bнн043D043D043Dн043Dнн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/ippppi;->b043Dн043D043D043Dн043Dнн:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/ippppi;->b043D043Dн043D043Dн043Dнн:I

    :pswitch_0
    new-instance v0, Lkkkkkk/ppiiip;

    iget-object v1, p0, Lkkkkkk/ippppi;->b043D043D043Dн043Dн043Dнн:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/kkkppk;

    iget-object v2, p0, Lkkkkkk/ippppi;->b043Dнн043D043Dн043Dнн:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lkkkkkk/ippppi;->bн043D043Dн043Dн043Dнн:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/qqqqjq;

    iget-object v4, p0, Lkkkkkk/ippppi;->bн043Dн043D043Dн043Dнн:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkkkkk/yyuyuy;

    iget-object v5, p0, Lkkkkkk/ippppi;->bннн043D043Dн043Dнн:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkkkkkk/kpkkpk;

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ppiiip;-><init>(Lkkkkkk/kkkppk;Landroid/content/Context;Lkkkkkk/qqqqjq;Lkkkkkk/yyuyuy;Lkkkkkk/kpkkpk;)V

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/ippppi;->b043Dн043D043D043Dн043Dнн:I

    sget v2, Lkkkkkk/ippppi;->bн043D043D043D043Dн043Dнн:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ippppi;->b043Dн043D043D043Dн043Dнн:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ippppi;->b0430а04300430а04300430аа0430()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ippppi;->b043D043Dн043D043Dн043Dнн:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/ippppi;->b043Dн043D043D043Dн043Dнн:I

    invoke-static {}, Lkkkkkk/ippppi;->b04300430а0430а04300430аа0430()I

    move-result v1

    sput v1, Lkkkkkk/ippppi;->b043D043Dн043D043Dн043Dнн:I

    :cond_0
    return-object v0

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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/ippppi;->b0430043004300430а04300430аа0430()Lkkkkkk/ppiiip;

    move-result-object v0

    sget v1, Lkkkkkk/ippppi;->b043Dн043D043D043Dн043Dнн:I

    invoke-static {}, Lkkkkkk/ippppi;->bа0430а0430а04300430аа0430()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ippppi;->b043Dн043D043D043Dн043Dнн:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ippppi;->bнн043D043D043Dн043Dнн:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ippppi;->b043D043Dн043D043Dн043Dнн:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ippppi;->b04300430а0430а04300430аа0430()I

    move-result v1

    sput v1, Lkkkkkk/ippppi;->b043Dн043D043D043Dн043Dнн:I

    invoke-static {}, Lkkkkkk/ippppi;->b04300430а0430а04300430аа0430()I

    move-result v1

    sget v2, Lkkkkkk/ippppi;->bн043D043D043D043Dн043Dнн:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ippppi;->b04300430а0430а04300430аа0430()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ippppi;->bнн043D043D043Dн043Dнн:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ippppi;->b043D043Dн043D043Dн043Dнн:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ippppi;->b04300430а0430а04300430аа0430()I

    move-result v1

    sput v1, Lkkkkkk/ippppi;->b043Dн043D043D043Dн043Dнн:I

    invoke-static {}, Lkkkkkk/ippppi;->b04300430а0430а04300430аа0430()I

    move-result v1

    sput v1, Lkkkkkk/ippppi;->b043D043Dн043D043Dн043Dнн:I

    :cond_0
    const/16 v1, 0x3c

    sput v1, Lkkkkkk/ippppi;->b043D043Dн043D043Dн043Dнн:I

    :cond_1
    return-object v0
.end method
