.class public Lkkkkkk/kpppkk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kpppkk;->bжж04360436ж0436жжж0436()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kpppkk$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/rrcrcc;",
        "Lkkkkkk/rcrrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b042704270427Ч0427ЧЧ0427Ч:I = 0xf

.field public static b0427ЧЧ04270427ЧЧ0427Ч:I = 0x2

.field public static bЧЧЧ04270427ЧЧ0427Ч:I = 0x1


# instance fields
.field public final synthetic bЧ04270427Ч0427ЧЧ0427Ч:Lkkkkkk/kpppkk;


# direct methods
.method public constructor <init>(Lkkkkkk/kpppkk;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kpppkk$1;->bЧ04270427Ч0427ЧЧ0427Ч:Lkkkkkk/kpppkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0436ж0436ж04360436жжж0436()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bж04360436ж04360436жжж0436()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bжж0436ж04360436жжж0436()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lkkkkkk/rrcrcc;

    invoke-virtual {p0, p1}, Lkkkkkk/kpppkk$1;->b04360436жж04360436жжж0436(Lkkkkkk/rrcrcc;)Lkkkkkk/rcrrcc;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/kpppkk$1;->b042704270427Ч0427ЧЧ0427Ч:I

    sget v2, Lkkkkkk/kpppkk$1;->bЧЧЧ04270427ЧЧ0427Ч:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kpppkk$1;->b042704270427Ч0427ЧЧ0427Ч:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kpppkk$1;->b0427ЧЧ04270427ЧЧ0427Ч:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kpppkk$1;->bжж0436ж04360436жжж0436()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lkkkkkk/kpppkk$1;->b042704270427Ч0427ЧЧ0427Ч:I

    invoke-static {}, Lkkkkkk/kpppkk$1;->b0436ж0436ж04360436жжж0436()I

    move-result v1

    sput v1, Lkkkkkk/kpppkk$1;->bЧЧЧ04270427ЧЧ0427Ч:I

    :cond_0
    return-object v0

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
.end method

.method public b04360436жж04360436жжж0436(Lkkkkkk/rrcrcc;)Lkkkkkk/rcrrcc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/kpppkk$1;->b042704270427Ч0427ЧЧ0427Ч:I

    sget v1, Lkkkkkk/kpppkk$1;->bЧЧЧ04270427ЧЧ0427Ч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kpppkk$1;->b0427ЧЧ04270427ЧЧ0427Ч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kpppkk$1;->b0436ж0436ж04360436жжж0436()I

    move-result v0

    sput v0, Lkkkkkk/kpppkk$1;->b042704270427Ч0427ЧЧ0427Ч:I

    invoke-static {}, Lkkkkkk/kpppkk$1;->b0436ж0436ж04360436жжж0436()I

    move-result v0

    sput v0, Lkkkkkk/kpppkk$1;->bЧЧЧ04270427ЧЧ0427Ч:I

    :pswitch_0
    new-instance v0, Lkkkkkk/rcrrcc;

    invoke-virtual {p1}, Lkkkkkk/rrcrcc;->bп043F043F043Fпппппп()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/rrcrcc;->bпппп043Fппппп()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/kpppkk$1;->bЧ04270427Ч0427ЧЧ0427Ч:Lkkkkkk/kpppkk;

    invoke-static {v3}, Lkkkkkk/kpppkk;->bжжж043604360436жжж0436(Lkkkkkk/kpppkk;)Lkkkkkk/kkpkpk;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/kkpkpk;->bж043604360436ж04360436жж0436()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/rcrrcc;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
