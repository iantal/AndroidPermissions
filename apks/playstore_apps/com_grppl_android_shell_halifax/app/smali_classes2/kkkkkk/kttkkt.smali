.class public final Lkkkkkk/kttkkt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/tttttk;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041AКК041A041AК041A041A:I = 0x15

.field public static b041AКК041AК041A041AК041A041A:I = 0x2

.field public static bК041AК041AК041A041AК041A041A:I = 0x0

.field public static bККК041AК041A041AК041A041A:I = 0x1


# instance fields
.field private final b041A041AККК041A041AК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktkkkk;",
            ">;"
        }
    .end annotation
.end field

.field private final b041AК041AКК041A041AК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktttkk;",
            ">;"
        }
    .end annotation
.end field

.field private final bК041A041AКК041A041AК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffbfbf;",
            ">;"
        }
    .end annotation
.end field

.field private final bК041AККК041A041AК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;"
        }
    .end annotation
.end field

.field private final bКК041AКК041A041AК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bffffb;",
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
            "Lkkkkkk/bffffb;",
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
            "Lkkkkkk/ktttkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktkkkk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kttkkt;->bКК041AКК041A041AК041A041A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/kttkkt;->bК041A041AКК041A041AК041A041A:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/kttkkt;->bК041AККК041A041AК041A041A:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/kttkkt;->b041AК041AКК041A041AК041A041A:Ljavax/inject/Provider;

    iput-object p5, p0, Lkkkkkk/kttkkt;->b041A041AККК041A041AК041A041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04100410А0410А0410АА0410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0410А04100410А0410АА0410А(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/kttkkt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bffffb;",
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
            "Lkkkkkk/ktttkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktkkkk;",
            ">;)",
            "Lkkkkkk/kttkkt;"
        }
    .end annotation

    sget v0, Lkkkkkk/kttkkt;->b041A041A041AКК041A041AК041A041A:I

    sget v1, Lkkkkkk/kttkkt;->bККК041AК041A041AК041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kttkkt;->b041AКК041AК041A041AК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kttkkt;->bАА04100410А0410АА0410А()I

    move-result v0

    sput v0, Lkkkkkk/kttkkt;->b041A041A041AКК041A041AК041A041A:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/kttkkt;->b041A041A041AКК041A041AК041A041A:I

    invoke-static {}, Lkkkkkk/kttkkt;->b04100410А0410А0410АА0410А()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kttkkt;->b041A041A041AКК041A041AК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kttkkt;->b041AКК041AК041A041AК041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kttkkt;->bК041AК041AК041A041AК041A041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Lkkkkkk/kttkkt;->b041A041A041AКК041A041AК041A041A:I

    invoke-static {}, Lkkkkkk/kttkkt;->bАА04100410А0410АА0410А()I

    move-result v0

    sput v0, Lkkkkkk/kttkkt;->bК041AК041AК041A041AК041A041A:I

    :cond_0
    invoke-static {}, Lkkkkkk/kttkkt;->bАА04100410А0410АА0410А()I

    move-result v0

    sput v0, Lkkkkkk/kttkkt;->bККК041AК041A041AК041A041A:I

    :pswitch_2
    new-instance v0, Lkkkkkk/kttkkt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/kttkkt;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bАА04100410А0410АА0410А()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public bА041004100410А0410АА0410А()Lkkkkkk/tttttk;
    .locals 6

    new-instance v0, Lkkkkkk/tttttk;

    iget-object v1, p0, Lkkkkkk/kttkkt;->bКК041AКК041A041AК041A041A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/bffffb;

    iget-object v2, p0, Lkkkkkk/kttkkt;->bК041A041AКК041A041AК041A041A:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ffbfbf;

    iget-object v3, p0, Lkkkkkk/kttkkt;->bК041AККК041A041AК041A041A:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/fbfbfb;

    iget-object v4, p0, Lkkkkkk/kttkkt;->b041AК041AКК041A041AК041A041A:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkkkkk/ktttkk;

    iget-object v5, p0, Lkkkkkk/kttkkt;->b041A041AККК041A041AК041A041A:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkkkkkk/ktkkkk;

    invoke-direct/range {v0 .. v5}, Lkkkkkk/tttttk;-><init>(Lkkkkkk/bffffb;Lkkkkkk/ffbfbf;Lkkkkkk/fbfbfb;Lkkkkkk/ktttkk;Lkkkkkk/ktkkkk;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/kttkkt;->b041A041A041AКК041A041AК041A041A:I

    sget v2, Lkkkkkk/kttkkt;->bККК041AК041A041AК041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kttkkt;->b041AКК041AК041A041AК041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/kttkkt;->b041A041A041AКК041A041AК041A041A:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/kttkkt;->bК041AК041AК041A041AК041A041A:I

    sget v1, Lkkkkkk/kttkkt;->b041A041A041AКК041A041AК041A041A:I

    invoke-static {}, Lkkkkkk/kttkkt;->b04100410А0410А0410АА0410А()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kttkkt;->b041AКК041AК041A041AК041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/kttkkt;->bАА04100410А0410АА0410А()I

    move-result v1

    sput v1, Lkkkkkk/kttkkt;->b041A041A041AКК041A041AК041A041A:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/kttkkt;->bК041AК041AК041A041AК041A041A:I

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/kttkkt;->b041A041A041AКК041A041AК041A041A:I

    sget v1, Lkkkkkk/kttkkt;->bККК041AК041A041AК041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kttkkt;->b041AКК041AК041A041AК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/kttkkt;->bАА04100410А0410АА0410А()I

    move-result v0

    sput v0, Lkkkkkk/kttkkt;->b041A041A041AКК041A041AК041A041A:I

    invoke-static {}, Lkkkkkk/kttkkt;->bАА04100410А0410АА0410А()I

    move-result v0

    sput v0, Lkkkkkk/kttkkt;->bК041AК041AК041A041AК041A041A:I

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/kttkkt;->bА041004100410А0410АА0410А()Lkkkkkk/tttttk;

    move-result-object v0

    sget v1, Lkkkkkk/kttkkt;->b041A041A041AКК041A041AК041A041A:I

    sget v2, Lkkkkkk/kttkkt;->bККК041AК041A041AК041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kttkkt;->b041AКК041AК041A041AК041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x52

    sput v1, Lkkkkkk/kttkkt;->b041A041A041AКК041A041AК041A041A:I

    invoke-static {}, Lkkkkkk/kttkkt;->bАА04100410А0410АА0410А()I

    move-result v1

    sput v1, Lkkkkkk/kttkkt;->bК041AК041AК041A041AК041A041A:I

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
        :pswitch_1
        :pswitch_0
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
