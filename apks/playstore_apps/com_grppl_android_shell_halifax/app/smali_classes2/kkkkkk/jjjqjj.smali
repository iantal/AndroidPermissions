.class public Lkkkkkk/jjjqjj;
.super Ljava/lang/Object;


# static fields
.field public static b042B042BЫЫЫЫ042B042BЫ:I = 0x0

.field public static b042BЫ042BЫЫЫ042B042BЫ:I = 0x2

.field public static bЫ042BЫЫЫЫ042B042BЫ:I = 0x53

.field public static bЫЫ042BЫЫЫ042B042BЫ:I = 0x1


# instance fields
.field private b042BЫЫЫЫЫ042B042BЫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qjjqjj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04300430а0430а04300430а0430а()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bа0430а0430а04300430а0430а()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0430а04300430а04300430а0430а(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/kpkkkp;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/kpkkkp;

    invoke-static {v0}, Lkkkkkk/qjjqjj;->bа0430аа043004300430а0430а(Lkkkkkk/kpkkkp;)Lkkkkkk/qjjqjj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lkkkkkk/jjjqjj;->b042BЫЫЫЫЫ042B042BЫ:Ljava/util/List;

    return-void

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
.end method

.method public bаа04300430а04300430а0430а()Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qjjqjj;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjqjj;->b042BЫЫЫЫЫ042B042BЫ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jjjqjj;->bЫ042BЫЫЫЫ042B042BЫ:I

    sget v2, Lkkkkkk/jjjqjj;->bЫЫ042BЫЫЫ042B042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjqjj;->bЫ042BЫЫЫЫ042B042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjqjj;->b042BЫ042BЫЫЫ042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjqjj;->b042B042BЫЫЫЫ042B042BЫ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lkkkkkk/jjjqjj;->bЫ042BЫЫЫЫ042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjqjj;->b04300430а0430а04300430а0430а()I

    move-result v1

    sput v1, Lkkkkkk/jjjqjj;->b042B042BЫЫЫЫ042B042BЫ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method
