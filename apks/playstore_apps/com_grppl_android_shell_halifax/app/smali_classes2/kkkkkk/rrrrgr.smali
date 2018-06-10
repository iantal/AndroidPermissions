.class public Lkkkkkk/rrrrgr;
.super Ljava/lang/Object;


# static fields
.field public static b04280428Ш04280428ШШ0428Ш:I = 0x1

.field public static b0428ШШ04280428ШШ0428Ш:I = 0x5e

.field public static bШ0428Ш04280428ШШ0428Ш:I = 0x0

.field public static bШШ042804280428ШШ0428Ш:I = 0x2


# instance fields
.field private b042804280428Ш0428ШШ0428Ш:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final bШШШ04280428ШШ0428Ш:Lkkkkkk/ccrrrr;


# direct methods
.method public constructor <init>(Lkkkkkk/ccrrrr;)V
    .locals 0
    .param p1    # Lkkkkkk/ccrrrr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rrrrgr;->bШШШ04280428ШШ0428Ш:Lkkkkkk/ccrrrr;

    return-void
.end method

.method public static b0418041804180418ИИ0418ИИИ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ccrrrr;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/rrrrgr;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :cond_0
    :pswitch_0
    sget v0, Lkkkkkk/rrrrgr;->b0428ШШ04280428ШШ0428Ш:I

    sget v3, Lkkkkkk/rrrrgr;->b04280428Ш04280428ШШ0428Ш:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/rrrrgr;->bШШ042804280428ШШ0428Ш:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrgr;->b0418И04180418ИИ0418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/rrrrgr;->b0428ШШ04280428ШШ0428Ш:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/rrrrgr;->bШ0428Ш04280428ШШ0428Ш:I

    :pswitch_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lkkkkkk/rrrrgr;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ccrrrr;

    invoke-direct {v3, v0}, Lkkkkkk/rrrrgr;-><init>(Lkkkkkk/ccrrrr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/rrrrgr;->b0428ШШ04280428ШШ0428Ш:I

    sget v3, Lkkkkkk/rrrrgr;->b04280428Ш04280428ШШ0428Ш:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/rrrrgr;->b0428ШШ04280428ШШ0428Ш:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/rrrrgr;->bШШ042804280428ШШ0428Ш:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/rrrrgr;->bШ0428Ш04280428ШШ0428Ш:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lkkkkkk/rrrrgr;->b0418И04180418ИИ0418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/rrrrgr;->b0428ШШ04280428ШШ0428Ш:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/rrrrgr;->bШ0428Ш04280428ШШ0428Ш:I

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0418И04180418ИИ0418ИИИ()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bИ041804180418ИИ0418ИИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0418ИИИ0418И0418ИИИ()Lkkkkkk/ccrrrr;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lkkkkkk/rrrrgr;->b0428ШШ04280428ШШ0428Ш:I

    sget v1, Lkkkkkk/rrrrgr;->b04280428Ш04280428ШШ0428Ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrgr;->bШШ042804280428ШШ0428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrrgr;->b0418И04180418ИИ0418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/rrrrgr;->b0428ШШ04280428ШШ0428Ш:I

    invoke-static {}, Lkkkkkk/rrrrgr;->b0418И04180418ИИ0418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/rrrrgr;->bШ0428Ш04280428ШШ0428Ш:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/rrrrgr;->b0428ШШ04280428ШШ0428Ш:I

    sget v1, Lkkkkkk/rrrrgr;->b04280428Ш04280428ШШ0428Ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrgr;->bШШ042804280428ШШ0428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/rrrrgr;->b0428ШШ04280428ШШ0428Ш:I

    invoke-static {}, Lkkkkkk/rrrrgr;->b0418И04180418ИИ0418ИИИ()I

    move-result v0

    sput v0, Lkkkkkk/rrrrgr;->bШ0428Ш04280428ШШ0428Ш:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/rrrrgr;->bШШШ04280428ШШ0428Ш:Lkkkkkk/ccrrrr;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bИИИИ0418И0418ИИИ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrrgr;->b042804280428Ш0428ШШ0428Ш:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/rrrrgr;->bШШШ04280428ШШ0428Ш:Lkkkkkk/ccrrrr;

    invoke-virtual {v0}, Lkkkkkk/ccrrrr;->b043F043F043Fпп043Fпп043Fп()Ljava/util/List;

    move-result-object v0

    sget v1, Lkkkkkk/rrrrgr;->b0428ШШ04280428ШШ0428Ш:I

    invoke-static {}, Lkkkkkk/rrrrgr;->bИ041804180418ИИ0418ИИИ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrrgr;->bШШ042804280428ШШ0428Ш:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    :try_start_1
    sput v1, Lkkkkkk/rrrrgr;->b0428ШШ04280428ШШ0428Ш:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/rrrrgr;->bШ0428Ш04280428ШШ0428Ш:I

    :pswitch_0
    iget-object v1, p0, Lkkkkkk/rrrrgr;->bШШШ04280428ШШ0428Ш:Lkkkkkk/ccrrrr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Lkkkkkk/ccrrrr;->bппп043Fп043Fпп043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkkkkkk/wbwwww;->b041804180418ИИИ04180418И0418(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rrrrgr;->b042804280428Ш0428ШШ0428Ш:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lkkkkkk/rrrrgr;->b042804280428Ш0428ШШ0428Ш:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method
