.class public final Lkkkkkk/mnnnnn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mnnnnn;->b0418041804180418ИИ04180418И0418(Ljava/util/List;[Lkkkkkk/ccrrcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mnnnnn$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lkkkkkk/cccrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041A041AК041AК041AКК:I = 0x0

.field public static b041AККК041A041AК041AКК:I = 0x2

.field public static bК041A041A041AК041AК041AКК:I = 0x61

.field public static bКККК041A041AК041AКК:I = 0x1


# instance fields
.field public final synthetic b041AК041A041AК041AК041AКК:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mnnnnn$1;->b041AК041A041AК041AК041AКК:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418ИИ0418ИИ04180418И0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИИ0418ИИ04180418И0418()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public bИ0418И0418ИИ04180418И0418(Lkkkkkk/cccrcc;Lkkkkkk/cccrcc;)I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mnnnnn$1;->b041AК041A041AК041AК041AКК:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/mnnnnn$1;->bК041A041A041AК041AК041AКК:I

    sget v2, Lkkkkkk/mnnnnn$1;->bКККК041A041AК041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnnnn$1;->bК041A041A041AК041AК041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnnnn$1;->b041AККК041A041AК041AКК:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/mnnnnn$1;->bК041A041A041AК041AК041AКК:I

    sget v3, Lkkkkkk/mnnnnn$1;->bКККК041A041AК041AКК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mnnnnn$1;->b0418ИИ0418ИИ04180418И0418()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mnnnnn$1;->bИИИ0418ИИ04180418И0418()I

    move-result v2

    sput v2, Lkkkkkk/mnnnnn$1;->bК041A041A041AК041AК041AКК:I

    const/16 v2, 0x3d

    sput v2, Lkkkkkk/mnnnnn$1;->b041A041A041A041AК041AК041AКК:I

    :pswitch_0
    :try_start_2
    sget v2, Lkkkkkk/mnnnnn$1;->b041A041A041A041AК041AК041AКК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mnnnnn$1;->bИИИ0418ИИ04180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/mnnnnn$1;->bК041A041A041AК041AК041AКК:I

    invoke-static {}, Lkkkkkk/mnnnnn$1;->bИИИ0418ИИ04180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/mnnnnn$1;->b041A041A041A041AК041AК041AКК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lkkkkkk/mnnnnn$1;->b041AК041A041AК041AК041AКК:Ljava/util/HashMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p2}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    sub-int v0, v1, v0

    return v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    sget v0, Lkkkkkk/mnnnnn$1;->bК041A041A041AК041AК041AКК:I

    sget v1, Lkkkkkk/mnnnnn$1;->bКККК041A041AК041AКК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnnnn$1;->b041AККК041A041AК041AКК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mnnnnn$1;->bИИИ0418ИИ04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/mnnnnn$1;->bК041A041A041AК041AК041AКК:I

    invoke-static {}, Lkkkkkk/mnnnnn$1;->bИИИ0418ИИ04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/mnnnnn$1;->b041A041A041A041AК041AК041AКК:I

    :pswitch_0
    :try_start_0
    check-cast p1, Lkkkkkk/cccrcc;

    check-cast p2, Lkkkkkk/cccrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/mnnnnn$1;->bИИИ0418ИИ04180418И0418()I

    move-result v0

    sget v1, Lkkkkkk/mnnnnn$1;->bКККК041A041AК041AКК:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mnnnnn$1;->bИИИ0418ИИ04180418И0418()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mnnnnn$1;->b0418ИИ0418ИИ04180418И0418()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnnnn$1;->b041A041A041A041AК041AК041AКК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mnnnnn$1;->bИИИ0418ИИ04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/mnnnnn$1;->bК041A041A041AК041AК041AКК:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/mnnnnn$1;->b041A041A041A041AК041AК041AКК:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkkkkkk/mnnnnn$1;->bИ0418И0418ИИ04180418И0418(Lkkkkkk/cccrcc;Lkkkkkk/cccrcc;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

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
.end method
