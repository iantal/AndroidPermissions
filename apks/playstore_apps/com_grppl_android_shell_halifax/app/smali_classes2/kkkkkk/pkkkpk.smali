.class public final Lkkkkkk/pkkkpk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/kpkkpk;",
        ">;"
    }
.end annotation


# static fields
.field public static b04270427Ч0427ЧЧЧ0427Ч:I = 0x6

.field public static b0427Ч04270427ЧЧЧ0427Ч:I = 0x2

.field public static bЧ042704270427ЧЧЧ0427Ч:I = 0x0

.field public static bЧЧ04270427ЧЧЧ0427Ч:I = 0x1


# instance fields
.field private final bЧ0427Ч0427ЧЧЧ0427Ч:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pkkkpk;->bЧ0427Ч0427ЧЧЧ0427Ч:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04360436043604360436жжжж0436()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0436жжжж0436жжж0436(Ljavax/inject/Provider;)Lkkkkkk/pkkkpk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;)",
            "Lkkkkkk/pkkkpk;"
        }
    .end annotation

    sget v0, Lkkkkkk/pkkkpk;->b04270427Ч0427ЧЧЧ0427Ч:I

    sget v1, Lkkkkkk/pkkkpk;->bЧЧ04270427ЧЧЧ0427Ч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pkkkpk;->b04360436043604360436жжжж0436()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pkkkpk;->bжжжжж0436жжж0436()I

    move-result v0

    sput v0, Lkkkkkk/pkkkpk;->b04270427Ч0427ЧЧЧ0427Ч:I

    invoke-static {}, Lkkkkkk/pkkkpk;->bжжжжж0436жжж0436()I

    move-result v0

    sput v0, Lkkkkkk/pkkkpk;->bЧЧ04270427ЧЧЧ0427Ч:I

    :pswitch_0
    new-instance v0, Lkkkkkk/pkkkpk;

    invoke-direct {v0, p0}, Lkkkkkk/pkkkpk;-><init>(Ljavax/inject/Provider;)V

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/pkkkpk;->b04270427Ч0427ЧЧЧ0427Ч:I

    sget v2, Lkkkkkk/pkkkpk;->bЧЧ04270427ЧЧЧ0427Ч:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pkkkpk;->b0427Ч04270427ЧЧЧ0427Ч:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/pkkkpk;->b04270427Ч0427ЧЧЧ0427Ч:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/pkkkpk;->bЧЧ04270427ЧЧЧ0427Ч:I

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bж0436043604360436жжжж0436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bжжжжж0436жжж0436()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public bж0436жжж0436жжж0436()Lkkkkkk/kpkkpk;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x15

    sput v0, Lkkkkkk/pkkkpk;->b04270427Ч0427ЧЧЧ0427Ч:I

    new-instance v1, Lkkkkkk/kpkkpk;

    iget-object v0, p0, Lkkkkkk/pkkkpk;->bЧ0427Ч0427ЧЧЧ0427Ч:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bfbfff;

    invoke-direct {v1, v0}, Lkkkkkk/kpkkpk;-><init>(Lkkkkkk/bfbfff;)V

    return-object v1

    :catch_1
    move-exception v2

    invoke-static {}, Lkkkkkk/pkkkpk;->bжжжжж0436жжж0436()I

    move-result v2

    sput v2, Lkkkkkk/pkkkpk;->b04270427Ч0427ЧЧЧ0427Ч:I

    :cond_0
    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v2, Lkkkkkk/pkkkpk;->b04270427Ч0427ЧЧЧ0427Ч:I

    invoke-static {}, Lkkkkkk/pkkkpk;->bж0436043604360436жжжж0436()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/pkkkpk;->b04270427Ч0427ЧЧЧ0427Ч:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pkkkpk;->b0427Ч04270427ЧЧЧ0427Ч:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pkkkpk;->bЧ042704270427ЧЧЧ0427Ч:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/pkkkpk;->bжжжжж0436жжж0436()I

    move-result v2

    sput v2, Lkkkkkk/pkkkpk;->b04270427Ч0427ЧЧЧ0427Ч:I

    const/16 v2, 0x23

    sput v2, Lkkkkkk/pkkkpk;->bЧ042704270427ЧЧЧ0427Ч:I

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-static {}, Lkkkkkk/pkkkpk;->bжжжжж0436жжж0436()I

    move-result v2

    sput v2, Lkkkkkk/pkkkpk;->b04270427Ч0427ЧЧЧ0427Ч:I

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/pkkkpk;->bж0436жжж0436жжж0436()Lkkkkkk/kpkkpk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/pkkkpk;->b04270427Ч0427ЧЧЧ0427Ч:I

    sget v2, Lkkkkkk/pkkkpk;->bЧЧ04270427ЧЧЧ0427Ч:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pkkkpk;->b04270427Ч0427ЧЧЧ0427Ч:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pkkkpk;->b0427Ч04270427ЧЧЧ0427Ч:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pkkkpk;->bЧ042704270427ЧЧЧ0427Ч:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/pkkkpk;->b04270427Ч0427ЧЧЧ0427Ч:I

    sget v2, Lkkkkkk/pkkkpk;->bЧЧ04270427ЧЧЧ0427Ч:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pkkkpk;->b0427Ч04270427ЧЧЧ0427Ч:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/pkkkpk;->b04270427Ч0427ЧЧЧ0427Ч:I

    invoke-static {}, Lkkkkkk/pkkkpk;->bжжжжж0436жжж0436()I

    move-result v1

    sput v1, Lkkkkkk/pkkkpk;->bЧ042704270427ЧЧЧ0427Ч:I

    :pswitch_0
    const/16 v1, 0x5b

    :try_start_2
    sput v1, Lkkkkkk/pkkkpk;->b04270427Ч0427ЧЧЧ0427Ч:I

    const/16 v1, 0x57

    sput v1, Lkkkkkk/pkkkpk;->bЧ042704270427ЧЧЧ0427Ч:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
