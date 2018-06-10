.class public Lkkkkkk/crrcrr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b041C041CМ041C041C041CМ041CМ:I = 0x1

.field public static b041CМ041C041C041C041CМ041CМ:I = 0x0

.field public static bМ041CМ041C041C041CМ041CМ:I = 0x5c

.field public static bММ041C041C041C041CМ041CМ:I = 0x2


# instance fields
.field private final b041C041C041CМ041C041CМ041CМ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ccrrrr;",
            ">;"
        }
    .end annotation
.end field

.field private b041CММ041C041C041CМ041CМ:Lkkkkkk/ccrrrr;

.field private bМММ041C041C041CМ041CМ:Lkkkkkk/rccrrr;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/crrcrr;->b041C041C041CМ041C041CМ041CМ:Ljava/util/List;

    return-void
.end method

.method public static b043Fп043Fппппп043Fп()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bп043F043Fппппп043Fп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bпп043Fппппп043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043F043F043Fппппп043Fп()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/crrcrr;->b041C041C041CМ041C041CМ041CМ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    sget v1, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    sget v2, Lkkkkkk/crrcrr;->b041C041CМ041C041C041CМ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrr;->bММ041C041C041C041CМ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/crrcrr;->b043Fп043Fппппп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/crrcrr;->b041C041CМ041C041C041CМ041CМ:I

    sget v1, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    sget v2, Lkkkkkk/crrcrr;->b041C041CМ041C041C041CМ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrr;->bММ041C041C041C041CМ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrr;->b041CМ041C041C041C041CМ041CМ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/crrcrr;->b043Fп043Fппппп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/crrcrr;->b041CМ041C041C041C041CМ041CМ:I

    :cond_0
    :pswitch_0
    :try_start_1
    iput-object v0, p0, Lkkkkkk/crrcrr;->b041CММ041C041C041CМ041CМ:Lkkkkkk/ccrrrr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lkkkkkk/crrcrr;->bМММ041C041C041CМ041CМ:Lkkkkkk/rccrrr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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

.method public b043F043Fп043Fпппп043Fп(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ccrrrr;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/crrcrr;->b041C041C041CМ041C041CМ041CМ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    sget v1, Lkkkkkk/crrcrr;->b041C041CМ041C041C041CМ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrr;->bММ041C041C041C041CМ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xd

    sput v0, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/crrcrr;->b043Fп043Fппппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrr;->b041CМ041C041C041C041CМ041CМ:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/crrcrr;->b043Fп043Fппппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    iget-object v0, p0, Lkkkkkk/crrcrr;->b041C041C041CМ041C041CМ041CМ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_2
    packed-switch v4, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b043Fп043F043Fпппп043Fп(Lkkkkkk/rccrrr;)V
    .locals 5
    .param p1    # Lkkkkkk/rccrrr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x26

    sput v0, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    sget v0, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    sget v1, Lkkkkkk/crrcrr;->b041C041CМ041C041C041CМ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrr;->bММ041C041C041C041CМ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrr;->b041CМ041C041C041C041CМ041CМ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/crrcrr;->b041CМ041C041C041C041CМ041CМ:I

    :cond_0
    iput-object p1, p0, Lkkkkkk/crrcrr;->bМММ041C041C041CМ041CМ:Lkkkkkk/rccrrr;

    return-void

    :catch_1
    move-exception v0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_2
    move-exception v3

    const/16 v3, 0x30

    sput v3, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    :goto_4
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b043Fпп043Fпппп043Fп()Lkkkkkk/ccrrrr;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    sget v1, Lkkkkkk/crrcrr;->b041C041CМ041C041C041CМ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrcrr;->bпп043Fппппп043Fп()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrcrr;->bп043F043Fппппп043Fп()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/crrcrr;->b043Fп043Fппппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrr;->b041CМ041C041C041C041CМ041CМ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/crrcrr;->b041CММ041C041C041CМ041CМ:Lkkkkkk/ccrrrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bп043Fп043Fпппп043Fп()Lkkkkkk/rccrrr;
    .locals 3

    sget v0, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    sget v1, Lkkkkkk/crrcrr;->b041C041CМ041C041C041CМ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrr;->bММ041C041C041C041CМ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrr;->b041CМ041C041C041C041CМ041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/crrcrr;->b043Fп043Fппппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/crrcrr;->b043Fп043Fппппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrr;->b041CМ041C041C041C041CМ041CМ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/crrcrr;->bМММ041C041C041CМ041CМ:Lkkkkkk/rccrrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/crrcrr;->b043Fп043Fппппп043Fп()I

    move-result v1

    sget v2, Lkkkkkk/crrcrr;->b041C041CМ041C041C041CМ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrcrr;->bММ041C041C041C041CМ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/crrcrr;->b043Fп043Fппппп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/crrcrr;->b041CМ041C041C041C041CМ041CМ:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bпп043F043Fпппп043Fп(Lkkkkkk/ccrrrr;)V
    .locals 2
    .param p1    # Lkkkkkk/ccrrrr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iput-object p1, p0, Lkkkkkk/crrcrr;->b041CММ041C041C041CМ041CМ:Lkkkkkk/ccrrrr;

    sget v0, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    sget v1, Lkkkkkk/crrcrr;->b041C041CМ041C041C041CМ041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/crrcrr;->bММ041C041C041C041CМ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x7

    :try_start_3
    sput v0, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/crrcrr;->b043Fп043Fппппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrr;->b041CМ041C041C041C041CМ041CМ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    sget v1, Lkkkkkk/crrcrr;->b041C041CМ041C041C041CМ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrcrr;->bпп043Fппппп043Fп()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrr;->b041CМ041C041C041C041CМ041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/crrcrr;->b043Fп043Fппппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/crrcrr;->b041CМ041C041C041C041CМ041CМ:I

    :cond_0
    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public bппп043Fпппп043Fп()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ccrrrr;",
            ">;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    sget v0, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    sget v1, Lkkkkkk/crrcrr;->b041C041CМ041C041C041CМ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrr;->bММ041C041C041C041CМ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/crrcrr;->b041CМ041C041C041C041CМ041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/crrcrr;->b043Fп043Fппппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrr;->bМ041CМ041C041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/crrcrr;->b043Fп043Fппппп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/crrcrr;->b041CМ041C041C041C041CМ041CМ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/crrcrr;->b041C041C041CМ041C041CМ041CМ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
