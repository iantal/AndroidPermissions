.class public Lkkkkkk/jjjqqj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jjjqqj;->b04300430а0430а0430а04300430а(Lkkkkkk/jjqqqj$qjqqqj;[Lkkkkkk/ccrrcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjqqj$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/rcrrcc;",
        "Lkkkkkk/rcrrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b042B042BЫЫЫЫЫЫ042B:I = 0x1

.field public static b042BЫЫЫЫЫЫЫ042B:I = 0x1e

.field public static bЫ042BЫЫЫЫЫЫ042B:I = 0x0

.field public static bЫЫ042BЫЫЫЫЫ042B:I = 0x2


# instance fields
.field public final synthetic b042B042B042B042B042B042B042B042BЫ:Lkkkkkk/jjqqqj$qjqqqj;

.field public final synthetic bЫ042B042B042B042B042B042B042BЫ:Lkkkkkk/jjjqqj;

.field public final synthetic bЫЫЫЫЫЫЫЫ042B:[Lkkkkkk/ccrrcc;


# direct methods
.method public constructor <init>(Lkkkkkk/jjjqqj;[Lkkkkkk/ccrrcc;Lkkkkkk/jjqqqj$qjqqqj;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjjqqj$1;->bЫ042B042B042B042B042B042B042BЫ:Lkkkkkk/jjjqqj;

    iput-object p2, p0, Lkkkkkk/jjjqqj$1;->bЫЫЫЫЫЫЫЫ042B:[Lkkkkkk/ccrrcc;

    iput-object p3, p0, Lkkkkkk/jjjqqj$1;->b042B042B042B042B042B042B042B042BЫ:Lkkkkkk/jjqqqj$qjqqqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bаа0430аа0430а04300430а()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :pswitch_0
    :try_start_2
    check-cast p1, Lkkkkkk/rcrrcc;

    invoke-virtual {p0, p1}, Lkkkkkk/jjjqqj$1;->b04300430ааа0430а04300430а(Lkkkkkk/rcrrcc;)Lkkkkkk/rcrrcc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/jjjqqj$1;->b042BЫЫЫЫЫЫЫ042B:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-static {}, Lkkkkkk/jjjqqj$1;->bаа0430аа0430а04300430а()I

    move-result v2

    sput v2, Lkkkkkk/jjjqqj$1;->b042BЫЫЫЫЫЫЫ042B:I

    goto :goto_0

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
.end method

.method public b04300430ааа0430а04300430а(Lkkkkkk/rcrrcc;)Lkkkkkk/rcrrcc;
    .locals 8
    .param p1    # Lkkkkkk/rcrrcc;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/rcrrcc;->bпп043F043F043Fппппп()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/jjjqqj$1;->bЫЫЫЫЫЫЫЫ042B:[Lkkkkkk/ccrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lkkkkkk/jjjqqj$1;->bЫ042B042B042B042B042B042B042BЫ:Lkkkkkk/jjjqqj;

    iget-object v3, p0, Lkkkkkk/jjjqqj$1;->b042B042B042B042B042B042B042B042BЫ:Lkkkkkk/jjqqqj$qjqqqj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v4, Lkkkkkk/jjjqqj$1;->b042BЫЫЫЫЫЫЫ042B:I

    sget v5, Lkkkkkk/jjjqqj$1;->b042BЫЫЫЫЫЫЫ042B:I

    sget v6, Lkkkkkk/jjjqqj$1;->b042B042BЫЫЫЫЫЫ042B:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/jjjqqj$1;->b042BЫЫЫЫЫЫЫ042B:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/jjjqqj$1;->bЫЫ042BЫЫЫЫЫ042B:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/jjjqqj$1;->bЫ042BЫЫЫЫЫЫ042B:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x1e

    sput v5, Lkkkkkk/jjjqqj$1;->b042BЫЫЫЫЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/jjjqqj$1;->bаа0430аа0430а04300430а()I

    move-result v5

    sput v5, Lkkkkkk/jjjqqj$1;->bЫ042BЫЫЫЫЫЫ042B:I

    :cond_0
    sget v5, Lkkkkkk/jjjqqj$1;->b042B042BЫЫЫЫЫЫ042B:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/jjjqqj$1;->b042BЫЫЫЫЫЫЫ042B:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jjjqqj$1;->bЫЫ042BЫЫЫЫЫ042B:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/jjjqqj$1;->bЫ042BЫЫЫЫЫЫ042B:I

    if-eq v4, v5, :cond_1

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/jjjqqj$1;->bаа0430аа0430а04300430а()I

    move-result v4

    sput v4, Lkkkkkk/jjjqqj$1;->b042BЫЫЫЫЫЫЫ042B:I

    const/16 v4, 0x5c

    sput v4, Lkkkkkk/jjjqqj$1;->bЫ042BЫЫЫЫЫЫ042B:I

    :cond_1
    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/mnnnnn;->b0418И04180418ИИ04180418И0418(Ljava/util/List;[Lkkkkkk/ccrrcc;Lkkkkkk/jqqjqj;Lkkkkkk/jjqqqj$qjqqqj;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/jjjqqj$1;->bЫЫЫЫЫЫЫЫ042B:[Lkkkkkk/ccrrcc;

    invoke-static {v0, v1}, Lkkkkkk/mnnnnn;->b0418041804180418ИИ04180418И0418(Ljava/util/List;[Lkkkkkk/ccrrcc;)V

    new-instance v1, Lkkkkkk/rcrrcc;

    iget-object v2, p0, Lkkkkkk/jjjqqj$1;->bЫ042B042B042B042B042B042B042BЫ:Lkkkkkk/jjjqqj;

    invoke-static {v2}, Lkkkkkk/jjjqqj;->bа04300430аа0430а04300430а(Lkkkkkk/jjjqqj;)Lkkkkkk/ppppkk;

    move-result-object v2

    invoke-interface {v2}, Lkkkkkk/ppppkk;->bжжжж04360436жжж0436()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lkkkkkk/rcrrcc;-><init>(Ljava/util/List;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
