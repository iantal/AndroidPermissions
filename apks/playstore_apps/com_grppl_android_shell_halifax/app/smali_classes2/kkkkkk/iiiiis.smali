.class public final Lkkkkkk/iiiiis;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/sisisi;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т0442т0442т0442тт:I = 0x0

.field public static b0442т04420442т0442т0442тт:I = 0x2

.field public static bт0442т0442т0442т0442тт:I = 0x4c

.field public static bтт04420442т0442т0442тт:I = 0x1


# instance fields
.field private final b044204420442тт0442т0442тт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final b0442т0442тт0442т0442тт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;"
        }
    .end annotation
.end field

.field private final b0442тт0442т0442т0442тт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbaabb;",
            ">;"
        }
    .end annotation
.end field

.field private final bт04420442тт0442т0442тт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;"
        }
    .end annotation
.end field

.field private final bттт0442т0442т0442тт:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/sissii;",
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
            "Lkkkkkk/ppppkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbaabb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/sissii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iiiiis;->b0442т0442тт0442т0442тт:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/iiiiis;->bт04420442тт0442т0442тт:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/iiiiis;->b0442тт0442т0442т0442тт:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/iiiiis;->bттт0442т0442т0442тт:Ljavax/inject/Provider;

    iput-object p5, p0, Lkkkkkk/iiiiis;->b044204420442тт0442т0442тт:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043Bллл043Bл043Bл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Bл043Bлл043Bл043Bл043B(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/iiiiis;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbaabb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/sissii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/iiiiis;"
        }
    .end annotation

    const/4 v6, 0x0

    sget v0, Lkkkkkk/iiiiis;->bт0442т0442т0442т0442тт:I

    sget v1, Lkkkkkk/iiiiis;->bтт04420442т0442т0442тт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiis;->bт0442т0442т0442т0442тт:I

    sget v2, Lkkkkkk/iiiiis;->bт0442т0442т0442т0442тт:I

    sget v3, Lkkkkkk/iiiiis;->bтт04420442т0442т0442тт:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiiis;->bт0442т0442т0442т0442тт:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iiiiis;->b043B043Bллл043Bл043Bл043B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiiis;->b04420442т0442т0442т0442тт:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xc

    sput v2, Lkkkkkk/iiiiis;->bт0442т0442т0442т0442тт:I

    invoke-static {}, Lkkkkkk/iiiiis;->bлл043Bлл043Bл043Bл043B()I

    move-result v2

    sput v2, Lkkkkkk/iiiiis;->b04420442т0442т0442т0442тт:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiis;->b0442т04420442т0442т0442тт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiis;->b04420442т0442т0442т0442тт:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x55

    sput v0, Lkkkkkk/iiiiis;->bт0442т0442т0442т0442тт:I

    invoke-static {}, Lkkkkkk/iiiiis;->bлл043Bлл043Bл043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/iiiiis;->b04420442т0442т0442т0442тт:I

    :cond_1
    new-instance v0, Lkkkkkk/iiiiis;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/iiiiis;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
.end method

.method public static bлл043Bлл043Bл043Bл043B()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public bл043B043Bлл043Bл043Bл043B()Lkkkkkk/sisisi;
    .locals 6

    sget v0, Lkkkkkk/iiiiis;->bт0442т0442т0442т0442тт:I

    sget v1, Lkkkkkk/iiiiis;->bтт04420442т0442т0442тт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiis;->bт0442т0442т0442т0442тт:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiiiis;->b043B043Bллл043Bл043Bл043B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiiis;->b04420442т0442т0442т0442тт:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiiiis;->bлл043Bлл043Bл043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/iiiiis;->bт0442т0442т0442т0442тт:I

    invoke-static {}, Lkkkkkk/iiiiis;->bлл043Bлл043Bл043Bл043B()I

    move-result v0

    sput v0, Lkkkkkk/iiiiis;->b04420442т0442т0442т0442тт:I

    :cond_0
    new-instance v0, Lkkkkkk/sisisi;

    iget-object v1, p0, Lkkkkkk/iiiiis;->b0442т0442тт0442т0442тт:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ppppkk;

    iget-object v2, p0, Lkkkkkk/iiiiis;->bт04420442тт0442т0442тт:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/fbfbfb;

    iget-object v3, p0, Lkkkkkk/iiiiis;->b0442тт0442т0442т0442тт:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/bbaabb;

    iget-object v4, p0, Lkkkkkk/iiiiis;->bттт0442т0442т0442тт:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkkkkk/sissii;

    iget-object v5, p0, Lkkkkkk/iiiiis;->b044204420442тт0442т0442тт:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkkkkkk/rgrggg;

    invoke-direct/range {v0 .. v5}, Lkkkkkk/sisisi;-><init>(Lkkkkkk/ppppkk;Lkkkkkk/fbfbfb;Lkkkkkk/bbaabb;Lkkkkkk/sissii;Lkkkkkk/rgrggg;)V

    sget v1, Lkkkkkk/iiiiis;->bт0442т0442т0442т0442тт:I

    sget v2, Lkkkkkk/iiiiis;->bтт04420442т0442т0442тт:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiis;->bт0442т0442т0442т0442тт:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiis;->b0442т04420442т0442т0442тт:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiis;->b04420442т0442т0442т0442тт:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x54

    sput v1, Lkkkkkk/iiiiis;->bт0442т0442т0442т0442тт:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/iiiiis;->b04420442т0442т0442т0442тт:I

    :cond_1
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/iiiiis;->bл043B043Bлл043Bл043Bл043B()Lkkkkkk/sisisi;

    move-result-object v0

    sget v1, Lkkkkkk/iiiiis;->bт0442т0442т0442т0442тт:I

    sget v2, Lkkkkkk/iiiiis;->bтт04420442т0442т0442тт:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiis;->bт0442т0442т0442т0442тт:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiis;->b0442т04420442т0442т0442тт:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiis;->b04420442т0442т0442т0442тт:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/iiiiis;->bт0442т0442т0442т0442тт:I

    sget v2, Lkkkkkk/iiiiis;->bтт04420442т0442т0442тт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiis;->b0442т04420442т0442т0442тт:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/iiiiis;->bт0442т0442т0442т0442тт:I

    invoke-static {}, Lkkkkkk/iiiiis;->bлл043Bлл043Bл043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/iiiiis;->b04420442т0442т0442т0442тт:I

    :pswitch_0
    const/16 v1, 0x11

    sput v1, Lkkkkkk/iiiiis;->bт0442т0442т0442т0442тт:I

    invoke-static {}, Lkkkkkk/iiiiis;->bлл043Bлл043Bл043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/iiiiis;->b04420442т0442т0442т0442тт:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
