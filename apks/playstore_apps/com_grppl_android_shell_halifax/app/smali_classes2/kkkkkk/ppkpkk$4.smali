.class public Lkkkkkk/ppkpkk$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ppkpkk;->bжжжж043604360436жж0436(ILkkkkkk/rrcrcc;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ppkpkk$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/kpkkkk;",
        "Lio/reactivex/SingleSource",
        "<",
        "Lkkkkkk/rrcrcc;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b042704270427042704270427Ч0427Ч:I = 0x0

.field public static b0427Ч0427042704270427Ч0427Ч:I = 0x2

.field public static bЧ04270427042704270427Ч0427Ч:I = 0x63

.field public static bЧЧ0427042704270427Ч0427Ч:I = 0x1


# instance fields
.field public final synthetic b04270427Ч042704270427Ч0427Ч:I

.field public final synthetic b0427ЧЧ042704270427Ч0427Ч:Lkkkkkk/ppkpkk;

.field public final synthetic bЧ0427Ч042704270427Ч0427Ч:Lkkkkkk/rrcrcc;


# direct methods
.method public constructor <init>(Lkkkkkk/ppkpkk;Lkkkkkk/rrcrcc;I)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ppkpkk$4;->b0427ЧЧ042704270427Ч0427Ч:Lkkkkkk/ppkpkk;

    iput-object p2, p0, Lkkkkkk/ppkpkk$4;->bЧ0427Ч042704270427Ч0427Ч:Lkkkkkk/rrcrcc;

    iput p3, p0, Lkkkkkk/ppkpkk$4;->b04270427Ч042704270427Ч0427Ч:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04360436жж0436ж0436жж0436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0436жжж0436ж0436жж0436()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bж0436жж0436ж0436жж0436()I
    .locals 1

    const/16 v0, 0x5a

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

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/ppkpkk$4;->bЧ04270427042704270427Ч0427Ч:I

    sget v1, Lkkkkkk/ppkpkk$4;->bЧЧ0427042704270427Ч0427Ч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ppkpkk$4;->b0436жжж0436ж0436жж0436()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lkkkkkk/ppkpkk$4;->bЧ04270427042704270427Ч0427Ч:I

    invoke-static {}, Lkkkkkk/ppkpkk$4;->bж0436жж0436ж0436жж0436()I

    move-result v0

    sput v0, Lkkkkkk/ppkpkk$4;->b042704270427042704270427Ч0427Ч:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    check-cast p1, Lkkkkkk/kpkkkk;

    sget v0, Lkkkkkk/ppkpkk$4;->bЧ04270427042704270427Ч0427Ч:I

    sget v1, Lkkkkkk/ppkpkk$4;->bЧЧ0427042704270427Ч0427Ч:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkpkk$4;->bЧ04270427042704270427Ч0427Ч:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkpkk$4;->b0427Ч0427042704270427Ч0427Ч:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ppkpkk$4;->b042704270427042704270427Ч0427Ч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/ppkpkk$4;->bЧ04270427042704270427Ч0427Ч:I

    invoke-static {}, Lkkkkkk/ppkpkk$4;->bж0436жж0436ж0436жж0436()I

    move-result v0

    sput v0, Lkkkkkk/ppkpkk$4;->b042704270427042704270427Ч0427Ч:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/ppkpkk$4;->bжжжж0436ж0436жж0436(Lkkkkkk/kpkkkk;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bжжжж0436ж0436жж0436(Lkkkkkk/kpkkkk;)Lio/reactivex/SingleSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/kpkkkk;",
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

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/ppkpkk$4;->bЧ0427Ч042704270427Ч0427Ч:Lkkkkkk/rrcrcc;

    invoke-virtual {p1}, Lkkkkkk/kpkkkk;->bж0436ж04360436ж04360436ж0436()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/rrcrcc;->b043F043Fп043Fпппппп(Ljava/util/List;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ppkpkk$4;->b0427ЧЧ042704270427Ч0427Ч:Lkkkkkk/ppkpkk;

    iget-object v1, p0, Lkkkkkk/ppkpkk$4;->bЧ0427Ч042704270427Ч0427Ч:Lkkkkkk/rrcrcc;

    invoke-static {}, Lkkkkkk/ppkpkk$4;->bж0436жж0436ж0436жж0436()I

    move-result v2

    sget v3, Lkkkkkk/ppkpkk$4;->bЧЧ0427042704270427Ч0427Ч:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ppkpkk$4;->b0427Ч0427042704270427Ч0427Ч:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ppkpkk$4;->bж0436жж0436ж0436жж0436()I

    move-result v2

    sput v2, Lkkkkkk/ppkpkk$4;->bЧЧ0427042704270427Ч0427Ч:I

    :pswitch_2
    invoke-virtual {v1}, Lkkkkkk/rrcrcc;->b043F043F043F043Fпппппп()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkkkkkk/ppkpkk;->b04360436043604360436ж0436жж0436(Lkkkkkk/ppkpkk;Lkkkkkk/kpkkkk;Ljava/util/Map;)V

    iget-object v0, p0, Lkkkkkk/ppkpkk$4;->b0427ЧЧ042704270427Ч0427Ч:Lkkkkkk/ppkpkk;

    iget-object v1, p0, Lkkkkkk/ppkpkk$4;->bЧ0427Ч042704270427Ч0427Ч:Lkkkkkk/rrcrcc;

    sget v2, Lkkkkkk/ppkpkk$4;->bЧ04270427042704270427Ч0427Ч:I

    invoke-static {}, Lkkkkkk/ppkpkk$4;->b04360436жж0436ж0436жж0436()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ppkpkk$4;->b0427Ч0427042704270427Ч0427Ч:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x50

    sput v2, Lkkkkkk/ppkpkk$4;->bЧ04270427042704270427Ч0427Ч:I

    const/16 v2, 0x2c

    sput v2, Lkkkkkk/ppkpkk$4;->bЧЧ0427042704270427Ч0427Ч:I

    :pswitch_3
    invoke-virtual {v1}, Lkkkkkk/rrcrcc;->b043F043F043F043Fпппппп()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkkkkkk/ppkpkk;->bжжжжж04360436жж0436(Lkkkkkk/ppkpkk;Lkkkkkk/kpkkkk;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ppkpkk$4;->b0427ЧЧ042704270427Ч0427Ч:Lkkkkkk/ppkpkk;

    iget v1, p0, Lkkkkkk/ppkpkk$4;->b04270427Ч042704270427Ч0427Ч:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lkkkkkk/ppkpkk$4;->bЧ0427Ч042704270427Ч0427Ч:Lkkkkkk/rrcrcc;

    invoke-static {v0, v1, v2}, Lkkkkkk/ppkpkk;->b0436жжжж04360436жж0436(Lkkkkkk/ppkpkk;ILkkkkkk/rrcrcc;)Lio/reactivex/Single;

    move-result-object v0

    :pswitch_4
    return-object v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/ppkpkk$4;->bЧ0427Ч042704270427Ч0427Ч:Lkkkkkk/rrcrcc;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    :pswitch_5
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
