.class public Lkkkkkk/kkpkpk;
.super Lkkkkkk/ppkpkk;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b04270427Ч0427042704270427ЧЧ:I = 0x0

.field public static b0427Ч04270427042704270427ЧЧ:I = 0x2

.field public static bЧ0427Ч0427042704270427ЧЧ:I = 0x1e

.field public static bЧЧ04270427042704270427ЧЧ:I = 0x1


# direct methods
.method public constructor <init>(Lkkkkkk/aaaahh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/ppkpkk;-><init>(Lkkkkkk/aaaahh;)V

    return-void
.end method

.method public static bж0436жж0436жжжж0436()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public b04360436жж0436жжжж0436(II)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/kpkkkk;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/kkpkpk;->b0427ЧЧЧЧ0427Ч0427Ч:Lkkkkkk/aaaahh;

    sget v1, Lkkkkkk/kkpkpk;->bЧ0427Ч0427042704270427ЧЧ:I

    sget v2, Lkkkkkk/kkpkpk;->bЧЧ04270427042704270427ЧЧ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkpkpk;->bЧ0427Ч0427042704270427ЧЧ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkpkpk;->b0427Ч04270427042704270427ЧЧ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkpkpk;->b04270427Ч0427042704270427ЧЧ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kkpkpk;->bж0436жж0436жжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/kkpkpk;->bЧ0427Ч0427042704270427ЧЧ:I

    invoke-static {}, Lkkkkkk/kkpkpk;->bж0436жж0436жжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/kkpkpk;->b04270427Ч0427042704270427ЧЧ:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/kkpkpk;->bЧ0427Ч0427042704270427ЧЧ:I

    sget v2, Lkkkkkk/kkpkpk;->bЧЧ04270427042704270427ЧЧ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkpkpk;->bЧ0427Ч0427042704270427ЧЧ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkpkpk;->b0427Ч04270427042704270427ЧЧ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkpkpk;->b04270427Ч0427042704270427ЧЧ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/kkpkpk;->bЧ0427Ч0427042704270427ЧЧ:I

    invoke-static {}, Lkkkkkk/kkpkpk;->bж0436жж0436жжжж0436()I

    move-result v1

    sput v1, Lkkkkkk/kkpkpk;->b04270427Ч0427042704270427ЧЧ:I

    :cond_1
    invoke-virtual {v0, p1, p2}, Lkkkkkk/aaaahh;->b043Fп043F043F043F043F043Fп043F043F(II)Lio/reactivex/Single;

    move-result-object v0

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
