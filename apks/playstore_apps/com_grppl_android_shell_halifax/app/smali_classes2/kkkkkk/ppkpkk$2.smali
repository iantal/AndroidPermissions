.class public Lkkkkkk/ppkpkk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ppkpkk;->b0436жж0436ж04360436жж0436()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ppkpkk$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/rrcrcc;",
        "Lio/reactivex/SingleSource",
        "<",
        "Lkkkkkk/rrcrcc;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b04270427ЧЧ04270427Ч0427Ч:I = 0x0

.field public static b0427ЧЧЧ04270427Ч0427Ч:I = 0x1

.field public static bЧ0427ЧЧ04270427Ч0427Ч:I = 0x2

.field public static bЧЧЧЧ04270427Ч0427Ч:I = 0x4f


# instance fields
.field public final synthetic b0427042704270427Ч0427Ч0427Ч:Lkkkkkk/ppkpkk;


# direct methods
.method public constructor <init>(Lkkkkkk/ppkpkk;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ppkpkk$2;->b0427042704270427Ч0427Ч0427Ч:Lkkkkkk/ppkpkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0436ж04360436жж0436жж0436()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bжж04360436жж0436жж0436()I
    .locals 1

    const/4 v0, 0x1

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

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/ppkpkk$2;->bЧЧЧЧ04270427Ч0427Ч:I

    sget v1, Lkkkkkk/ppkpkk$2;->bЧЧЧЧ04270427Ч0427Ч:I

    invoke-static {}, Lkkkkkk/ppkpkk$2;->bжж04360436жж0436жж0436()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$2;->bЧЧЧЧ04270427Ч0427Ч:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$2;->bЧ0427ЧЧ04270427Ч0427Ч:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ppkpkk$2;->b04270427ЧЧ04270427Ч0427Ч:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ppkpkk$2;->b0436ж04360436жж0436жж0436()I

    move-result v1

    sput v1, Lkkkkkk/ppkpkk$2;->bЧЧЧЧ04270427Ч0427Ч:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/ppkpkk$2;->b04270427ЧЧ04270427Ч0427Ч:I

    :cond_0
    sget v1, Lkkkkkk/ppkpkk$2;->b0427ЧЧЧ04270427Ч0427Ч:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkpkk$2;->bЧЧЧЧ04270427Ч0427Ч:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkpkk$2;->bЧ0427ЧЧ04270427Ч0427Ч:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkpkk$2;->b04270427ЧЧ04270427Ч0427Ч:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ppkpkk$2;->b0436ж04360436жж0436жж0436()I

    move-result v0

    sput v0, Lkkkkkk/ppkpkk$2;->bЧЧЧЧ04270427Ч0427Ч:I

    invoke-static {}, Lkkkkkk/ppkpkk$2;->b0436ж04360436жж0436жж0436()I

    move-result v0

    sput v0, Lkkkkkk/ppkpkk$2;->b04270427ЧЧ04270427Ч0427Ч:I

    :cond_1
    check-cast p1, Lkkkkkk/rrcrcc;

    invoke-virtual {p0, p1}, Lkkkkkk/ppkpkk$2;->b04360436ж0436жж0436жж0436(Lkkkkkk/rrcrcc;)Lio/reactivex/SingleSource;

    move-result-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b04360436ж0436жж0436жж0436(Lkkkkkk/rrcrcc;)Lio/reactivex/SingleSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/rrcrcc;",
            ")",
            "Lio/reactivex/SingleSource",
            "<",
            "Lkkkkkk/rrcrcc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lkkkkkk/rrcrcc;->b043F043F043F043Fпппппп()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ppkpkk$2;->b0427042704270427Ч0427Ч0427Ч:Lkkkkkk/ppkpkk;

    invoke-virtual {v0}, Lkkkkkk/ppkpkk;->bж043604360436ж04360436жж0436()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/ppkpkk$2;->b0427042704270427Ч0427Ч0427Ч:Lkkkkkk/ppkpkk;

    invoke-static {v0, v1}, Lkkkkkk/ppkpkk;->bж0436043604360436ж0436жж0436(Lkkkkkk/ppkpkk;I)Lio/reactivex/Single;

    move-result-object v0

    :goto_2
    :pswitch_2
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/ppkpkk$2;->bЧЧЧЧ04270427Ч0427Ч:I

    sget v4, Lkkkkkk/ppkpkk$2;->b0427ЧЧЧ04270427Ч0427Ч:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ppkpkk$2;->bЧ0427ЧЧ04270427Ч0427Ч:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ppkpkk$2;->b0436ж04360436жж0436жж0436()I

    move-result v3

    sput v3, Lkkkkkk/ppkpkk$2;->bЧЧЧЧ04270427Ч0427Ч:I

    invoke-static {}, Lkkkkkk/ppkpkk$2;->b0436ж04360436жж0436жж0436()I

    move-result v3

    sput v3, Lkkkkkk/ppkpkk$2;->b0427ЧЧЧ04270427Ч0427Ч:I

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

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
.end method
