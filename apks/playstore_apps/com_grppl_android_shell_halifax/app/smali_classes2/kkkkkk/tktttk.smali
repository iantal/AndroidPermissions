.class public final Lkkkkkk/tktttk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ktkttk;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041AК041A041AКК041A041A:I = 0x1

.field public static b041AКК041A041A041AКК041A041A:I = 0x0

.field public static bК041A041AК041A041AКК041A041A:I = 0x56

.field public static bККК041A041A041AКК041A041A:I = 0x2


# instance fields
.field private final b041A041AКК041A041AКК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktttkk;",
            ">;"
        }
    .end annotation
.end field

.field private final b041AК041AК041A041AКК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bК041AКК041A041AКК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktkkkk;",
            ">;"
        }
    .end annotation
.end field

.field private final bКК041AК041A041AКК041A041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffbfbf;",
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
            "Lkkkkkk/ffbfbf;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktttkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktkkkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/tktttk;->bКК041AК041A041AКК041A041A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/tktttk;->b041A041AКК041A041AКК041A041A:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/tktttk;->bК041AКК041A041AКК041A041A:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/tktttk;->b041AК041AК041A041AКК041A041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041004100410ААААА0410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0410АА0410АААА0410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА0410А0410АААА0410А(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/tktttk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffbfbf;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktttkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ktkkkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/tktttk;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/tktttk;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/tktttk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/tktttk;->bК041A041AК041A041AКК041A041A:I

    sget v2, Lkkkkkk/tktttk;->b041A041A041AК041A041AКК041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tktttk;->bККК041A041A041AКК041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Lkkkkkk/tktttk;->bК041A041AК041A041AКК041A041A:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/tktttk;->b041A041A041AК041A041AКК041A041A:I

    :pswitch_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bААА0410АААА0410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04100410А0410АААА0410А()Lkkkkkk/ktkttk;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v4, Lkkkkkk/ktkttk;

    iget-object v0, p0, Lkkkkkk/tktttk;->bКК041AК041A041AКК041A041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ffbfbf;

    iget-object v1, p0, Lkkkkkk/tktttk;->b041A041AКК041A041AКК041A041A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ktttkk;

    iget-object v2, p0, Lkkkkkk/tktttk;->bК041AКК041A041AКК041A041A:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ktkkkk;

    iget-object v3, p0, Lkkkkkk/tktttk;->b041AК041AК041A041AКК041A041A:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/rgrggg;

    invoke-direct {v4, v0, v1, v2, v3}, Lkkkkkk/ktkttk;-><init>(Lkkkkkk/ffbfbf;Lkkkkkk/ktttkk;Lkkkkkk/ktkkkk;Lkkkkkk/rgrggg;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/tktttk;->bК041A041AК041A041AКК041A041A:I

    sget v1, Lkkkkkk/tktttk;->b041A041A041AК041A041AКК041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tktttk;->bККК041A041A041AКК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/tktttk;->bК041A041AК041A041AКК041A041A:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/tktttk;->b041AКК041A041A041AКК041A041A:I

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v0, Lkkkkkk/tktttk;->bК041A041AК041A041AКК041A041A:I

    invoke-static {}, Lkkkkkk/tktttk;->bААА0410АААА0410А()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tktttk;->bК041A041AК041A041AКК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tktttk;->bККК041A041A041AКК041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tktttk;->b041AКК041A041A041AКК041A041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/tktttk;->bК041A041AК041A041AКК041A041A:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/tktttk;->b041AКК041A041A041AКК041A041A:I

    :cond_0
    return-object v4

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/tktttk;->b04100410А0410АААА0410А()Lkkkkkk/ktkttk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
