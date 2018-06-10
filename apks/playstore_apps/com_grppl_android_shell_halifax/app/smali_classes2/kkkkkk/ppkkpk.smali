.class public final Lkkkkkk/ppkkpk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/kkpkpk;",
        ">;"
    }
.end annotation


# static fields
.field public static b0427042704270427042704270427ЧЧ:I = 0xb

.field public static b0427ЧЧЧЧЧЧ0427Ч:I = 0x2

.field public static bЧ0427ЧЧЧЧЧ0427Ч:I = 0x0

.field public static bЧЧЧЧЧЧЧ0427Ч:I = 0x1


# instance fields
.field private final bЧ042704270427042704270427ЧЧ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
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
            "Lkkkkkk/aaaahh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ppkkpk;->bЧ042704270427042704270427ЧЧ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0436ж0436ж0436жжжж0436()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bж04360436ж0436жжжж0436(Ljavax/inject/Provider;)Lkkkkkk/ppkkpk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)",
            "Lkkkkkk/ppkkpk;"
        }
    .end annotation

    sget v0, Lkkkkkk/ppkkpk;->b0427042704270427042704270427ЧЧ:I

    sget v1, Lkkkkkk/ppkkpk;->bЧЧЧЧЧЧЧ0427Ч:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkkpk;->b0427042704270427042704270427ЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkkpk;->b0427ЧЧЧЧЧЧ0427Ч:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ppkkpk;->b0436ж0436ж0436жжжж0436()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ppkkpk;->bжж0436ж0436жжжж0436()I

    move-result v0

    sput v0, Lkkkkkk/ppkkpk;->b0427042704270427042704270427ЧЧ:I

    invoke-static {}, Lkkkkkk/ppkkpk;->bжж0436ж0436жжжж0436()I

    move-result v0

    sput v0, Lkkkkkk/ppkkpk;->bЧЧЧЧЧЧЧ0427Ч:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/ppkkpk;->b0427042704270427042704270427ЧЧ:I

    sget v1, Lkkkkkk/ppkkpk;->bЧЧЧЧЧЧЧ0427Ч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkkpk;->b0427ЧЧЧЧЧЧ0427Ч:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    :try_start_2
    sput v0, Lkkkkkk/ppkkpk;->b0427042704270427042704270427ЧЧ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lkkkkkk/ppkkpk;->bжж0436ж0436жжжж0436()I

    move-result v0

    sput v0, Lkkkkkk/ppkkpk;->bЧЧЧЧЧЧЧ0427Ч:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    new-instance v0, Lkkkkkk/ppkkpk;

    invoke-direct {v0, p0}, Lkkkkkk/ppkkpk;-><init>(Ljavax/inject/Provider;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public static bжж0436ж0436жжжж0436()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public b043604360436ж0436жжжж0436()Lkkkkkk/kkpkpk;
    .locals 2

    sget v0, Lkkkkkk/ppkkpk;->b0427042704270427042704270427ЧЧ:I

    sget v1, Lkkkkkk/ppkkpk;->bЧЧЧЧЧЧЧ0427Ч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkkpk;->b0427ЧЧЧЧЧЧ0427Ч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ppkkpk;->bжж0436ж0436жжжж0436()I

    move-result v0

    sput v0, Lkkkkkk/ppkkpk;->b0427042704270427042704270427ЧЧ:I

    const/16 v0, 0x27

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/ppkkpk;->bЧЧЧЧЧЧЧ0427Ч:I

    sget v0, Lkkkkkk/ppkkpk;->b0427042704270427042704270427ЧЧ:I

    sget v1, Lkkkkkk/ppkkpk;->bЧЧЧЧЧЧЧ0427Ч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkkpk;->b0427ЧЧЧЧЧЧ0427Ч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/ppkkpk;->b0427042704270427042704270427ЧЧ:I

    invoke-static {}, Lkkkkkk/ppkkpk;->bжж0436ж0436жжжж0436()I

    move-result v0

    sput v0, Lkkkkkk/ppkkpk;->bЧЧЧЧЧЧЧ0427Ч:I

    :pswitch_2
    new-instance v1, Lkkkkkk/kkpkpk;

    iget-object v0, p0, Lkkkkkk/ppkkpk;->bЧ042704270427042704270427ЧЧ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    invoke-direct {v1, v0}, Lkkkkkk/kkpkpk;-><init>(Lkkkkkk/aaaahh;)V

    return-object v1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ppkkpk;->b043604360436ж0436жжжж0436()Lkkkkkk/kkpkpk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ppkkpk;->b0427042704270427042704270427ЧЧ:I

    sget v2, Lkkkkkk/ppkkpk;->bЧЧЧЧЧЧЧ0427Ч:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkkpk;->b0427042704270427042704270427ЧЧ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkkpk;->b0427ЧЧЧЧЧЧ0427Ч:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkkpk;->bЧ0427ЧЧЧЧЧ0427Ч:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/ppkkpk;->b0427042704270427042704270427ЧЧ:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/ppkkpk;->bЧ0427ЧЧЧЧЧ0427Ч:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
