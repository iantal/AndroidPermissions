.class public final Lkkkkkk/siisii;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/issiii;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442ттт0442тттт:I = 0x16

.field public static b0442т0442тт0442тттт:I = 0x1

.field public static bт04420442тт0442тттт:I = 0x2

.field public static bтт0442тт0442тттт:I


# instance fields
.field private final b0442тттт0442тттт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ssiiii;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442ттт0442тттт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/abbaab;",
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
            "Lkkkkkk/abbaab;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ssiiii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/siisii;->bт0442ттт0442тттт:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/siisii;->b0442тттт0442тттт:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043B043B043B043B043Bллл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Bл043B043B043B043Bллл043B()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static b043Bллллл043Bлл043B(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/siisii;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/abbaab;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ssiiii;",
            ">;)",
            "Lkkkkkk/siisii;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/siisii;

    invoke-direct {v0, p0, p1}, Lkkkkkk/siisii;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bл043B043B043B043B043Bллл043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bлллллл043Bлл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bл043Bлллл043Bлл043B()Lkkkkkk/issiii;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/siisii;->b04420442ттт0442тттт:I

    sget v1, Lkkkkkk/siisii;->b0442т0442тт0442тттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/siisii;->bт04420442тт0442тттт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x8

    sput v0, Lkkkkkk/siisii;->b04420442ттт0442тттт:I

    invoke-static {}, Lkkkkkk/siisii;->b043Bл043B043B043B043Bллл043B()I

    move-result v0

    sput v0, Lkkkkkk/siisii;->bтт0442тт0442тттт:I

    :pswitch_2
    new-instance v2, Lkkkkkk/issiii;

    iget-object v0, p0, Lkkkkkk/siisii;->bт0442ттт0442тттт:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/abbaab;

    iget-object v1, p0, Lkkkkkk/siisii;->b0442тттт0442тттт:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ssiiii;

    invoke-direct {v2, v0, v1}, Lkkkkkk/issiii;-><init>(Lkkkkkk/abbaab;Lkkkkkk/ssiiii;)V

    sget v0, Lkkkkkk/siisii;->b04420442ттт0442тттт:I

    sget v1, Lkkkkkk/siisii;->b0442т0442тт0442тттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/siisii;->bт04420442тт0442тттт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/siisii;->b043Bл043B043B043B043Bллл043B()I

    move-result v0

    sput v0, Lkkkkkk/siisii;->b04420442ттт0442тттт:I

    invoke-static {}, Lkkkkkk/siisii;->b043Bл043B043B043B043Bллл043B()I

    move-result v0

    sput v0, Lkkkkkk/siisii;->bтт0442тт0442тттт:I

    :pswitch_3
    return-object v2

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/siisii;->b04420442ттт0442тттт:I

    sget v1, Lkkkkkk/siisii;->b0442т0442тт0442тттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/siisii;->bт04420442тт0442тттт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/siisii;->b043Bл043B043B043B043Bллл043B()I

    move-result v0

    sput v0, Lkkkkkk/siisii;->b04420442ттт0442тттт:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/siisii;->bтт0442тт0442тттт:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/siisii;->bл043Bлллл043Bлл043B()Lkkkkkk/issiii;

    move-result-object v0

    sget v1, Lkkkkkk/siisii;->b04420442ттт0442тттт:I

    invoke-static {}, Lkkkkkk/siisii;->b043B043B043B043B043B043Bллл043B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/siisii;->b04420442ттт0442тттт:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/siisii;->bт04420442тт0442тттт:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/siisii;->bл043B043B043B043B043Bллл043B()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Lkkkkkk/siisii;->b04420442ттт0442тттт:I

    invoke-static {}, Lkkkkkk/siisii;->b043Bл043B043B043B043Bллл043B()I

    move-result v1

    sput v1, Lkkkkkk/siisii;->bтт0442тт0442тттт:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
