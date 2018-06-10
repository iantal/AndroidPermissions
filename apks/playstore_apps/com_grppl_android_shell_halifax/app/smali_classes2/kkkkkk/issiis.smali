.class public final Lkkkkkk/issiis;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/iisiis;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т0442тт04420442тт:I = 0x55

.field public static b0442т04420442тт04420442тт:I = 0x1

.field public static bт044204420442тт04420442тт:I = 0x2

.field public static bтт04420442тт04420442тт:I


# instance fields
.field private final b0442тт0442тт04420442тт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/luuuul;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442т0442тт04420442тт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/support/v4/app/NotificationManagerCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final bттт0442тт04420442тт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
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
            "Lkkkkkk/luuuul;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/support/v4/app/NotificationManagerCompat;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/issiis;->b0442тт0442тт04420442тт:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/issiis;->bт0442т0442тт04420442тт:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/issiis;->bттт0442тт04420442тт:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043B043Bллл043B043Bл043B()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bллл043Bлл043B043Bл043B(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/issiis;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/luuuul;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/support/v4/app/NotificationManagerCompat;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;)",
            "Lkkkkkk/issiis;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/issiis;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/issiis;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b043Bлл043Bлл043B043Bл043B()Lkkkkkk/iisiis;
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v3, Lkkkkkk/iisiis;

    iget-object v0, p0, Lkkkkkk/issiis;->b0442тт0442тт04420442тт:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/luuuul;

    iget-object v1, p0, Lkkkkkk/issiis;->bт0442т0442тт04420442тт:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/NotificationManagerCompat;

    iget-object v2, p0, Lkkkkkk/issiis;->bттт0442тт04420442тт:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/eiieie;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/iisiis;-><init>(Lkkkkkk/luuuul;Landroid/support/v4/app/NotificationManagerCompat;Lkkkkkk/eiieie;)V

    sget v0, Lkkkkkk/issiis;->b04420442т0442тт04420442тт:I

    sget v1, Lkkkkkk/issiis;->b0442т04420442тт04420442тт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/issiis;->bт044204420442тт04420442тт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x16

    sput v0, Lkkkkkk/issiis;->b04420442т0442тт04420442тт:I

    invoke-static {}, Lkkkkkk/issiis;->b043B043B043Bллл043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/issiis;->bтт04420442тт04420442тт:I

    :pswitch_2
    return-object v3

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/issiis;->b043B043B043Bллл043B043Bл043B()I

    move-result v0

    sget v1, Lkkkkkk/issiis;->b0442т04420442тт04420442тт:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/issiis;->b043B043B043Bллл043B043Bл043B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/issiis;->bт044204420442тт04420442тт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/issiis;->bтт04420442тт04420442тт:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/issiis;->b04420442т0442тт04420442тт:I

    sget v1, Lkkkkkk/issiis;->b0442т04420442тт04420442тт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/issiis;->b04420442т0442тт04420442тт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/issiis;->bт044204420442тт04420442тт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/issiis;->bтт04420442тт04420442тт:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/issiis;->b043B043B043Bллл043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/issiis;->b04420442т0442тт04420442тт:I

    invoke-static {}, Lkkkkkk/issiis;->b043B043B043Bллл043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/issiis;->bтт04420442тт04420442тт:I

    :cond_0
    const/16 v0, 0x10

    sput v0, Lkkkkkk/issiis;->b04420442т0442тт04420442тт:I

    invoke-static {}, Lkkkkkk/issiis;->b043B043B043Bллл043B043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/issiis;->bтт04420442тт04420442тт:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/issiis;->b043Bлл043Bлл043B043Bл043B()Lkkkkkk/iisiis;

    move-result-object v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
