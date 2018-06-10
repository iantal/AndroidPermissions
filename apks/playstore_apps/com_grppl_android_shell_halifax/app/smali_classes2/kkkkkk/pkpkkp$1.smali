.class public Lkkkkkk/pkpkkp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/pkpkkp;->b0436ж0436жжж043604360436ж(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pkpkkp$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction",
        "<",
        "Lkkkkkk/cccrcc;",
        "Lkkkkkk/fbfffb;",
        "Ljava/util/List",
        "<",
        "Lkkkkkk/kpkkkp;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b0427042704270427Ч0427ЧЧЧ:I = 0x2

.field public static b0427Ч04270427Ч0427ЧЧЧ:I = 0x0

.field public static bЧ042704270427Ч0427ЧЧЧ:I = 0x1

.field public static bЧЧ04270427Ч0427ЧЧЧ:I = 0x33


# instance fields
.field public final synthetic b04270427Ч0427Ч0427ЧЧЧ:Lkkkkkk/pkpkkp;


# direct methods
.method public constructor <init>(Lkkkkkk/pkpkkp;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/pkpkkp$1;->b04270427Ч0427Ч0427ЧЧЧ:Lkkkkkk/pkpkkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0436жжжжж043604360436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bжжжжжж043604360436ж()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lkkkkkk/cccrcc;

    check-cast p2, Lkkkkkk/fbfffb;

    sget v0, Lkkkkkk/pkpkkp$1;->bЧЧ04270427Ч0427ЧЧЧ:I

    sget v1, Lkkkkkk/pkpkkp$1;->bЧ042704270427Ч0427ЧЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpkkp$1;->bЧЧ04270427Ч0427ЧЧЧ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pkpkkp$1;->b0436жжжжж043604360436ж()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpkkp$1;->b0427Ч04270427Ч0427ЧЧЧ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/pkpkkp$1;->bжжжжжж043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpkkp$1;->bЧЧ04270427Ч0427ЧЧЧ:I

    invoke-static {}, Lkkkkkk/pkpkkp$1;->bжжжжжж043604360436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpkkp$1;->b0427Ч04270427Ч0427ЧЧЧ:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkkkkkk/pkpkkp$1;->b043604360436043604360436ж04360436ж(Lkkkkkk/cccrcc;Lkkkkkk/fbfffb;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b043604360436043604360436ж04360436ж(Lkkkkkk/cccrcc;Lkkkkkk/fbfffb;)Ljava/util/List;
    .locals 3
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/fbfffb;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/cccrcc;",
            "Lkkkkkk/fbfffb;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/kpkkkp;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/pkpkkp$1;->b04270427Ч0427Ч0427ЧЧЧ:Lkkkkkk/pkpkkp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lkkkkkk/pkpkkp;->bж0436жжжж043604360436ж(Lkkkkkk/pkpkkp;)Lkkkkkk/pkkkkp;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/pkpkkp$1;->bЧЧ04270427Ч0427ЧЧЧ:I

    sget v2, Lkkkkkk/pkpkkp$1;->bЧ042704270427Ч0427ЧЧЧ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/pkpkkp$1;->bЧЧ04270427Ч0427ЧЧЧ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pkpkkp$1;->b0427042704270427Ч0427ЧЧЧ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pkpkkp$1;->b0427Ч04270427Ч0427ЧЧЧ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/pkpkkp$1;->bЧЧ04270427Ч0427ЧЧЧ:I

    sget v2, Lkkkkkk/pkpkkp$1;->bЧ042704270427Ч0427ЧЧЧ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pkpkkp$1;->bЧЧ04270427Ч0427ЧЧЧ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pkpkkp$1;->b0427042704270427Ч0427ЧЧЧ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pkpkkp$1;->b0427Ч04270427Ч0427ЧЧЧ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/pkpkkp$1;->bЧЧ04270427Ч0427ЧЧЧ:I

    invoke-static {}, Lkkkkkk/pkpkkp$1;->bжжжжжж043604360436ж()I

    move-result v1

    sput v1, Lkkkkkk/pkpkkp$1;->b0427Ч04270427Ч0427ЧЧЧ:I

    :cond_0
    const/16 v1, 0x1f

    :try_start_3
    sput v1, Lkkkkkk/pkpkkp$1;->bЧЧ04270427Ч0427ЧЧЧ:I

    invoke-static {}, Lkkkkkk/pkpkkp$1;->bжжжжжж043604360436ж()I

    move-result v1

    sput v1, Lkkkkkk/pkpkkp$1;->b0427Ч04270427Ч0427ЧЧЧ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-virtual {v0, p1, p2}, Lkkkkkk/pkkkkp;->b04360436жж0436ж043604360436ж(Lkkkkkk/cccrcc;Lkkkkkk/fbfffb;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
