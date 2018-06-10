.class public Lkkkkkk/brrbrb;
.super Ljava/lang/Object;


# static fields
.field public static b042E042E042EЮ042E042E042EЮ042E042E:I = 0x1

.field public static b042EЮ042EЮ042E042E042EЮ042E042E:I = 0x16

.field public static bЮ042E042EЮ042E042E042EЮ042E042E:I = 0x0

.field public static bЮЮЮ042E042E042E042EЮ042E042E:I = 0x2


# instance fields
.field private final b042E042EЮЮ042E042E042EЮ042E042E:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final bЮЮ042EЮ042E042E042EЮ042E042E:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/brrbrb;->bЮЮ042EЮ042E042E042EЮ042E042E:Ljava/util/List;

    iput-object p2, p0, Lkkkkkk/brrbrb;->b042E042EЮЮ042E042E042EЮ042E042E:Ljava/lang/String;

    return-void
.end method

.method public static b044Aъъъ044A044A044Aъъъ()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bъъъъ044A044A044Aъъъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044A044Aъъ044A044A044Aъъъ()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/brrbrb;->bЮЮ042EЮ042E042E042EЮ042E042E:Ljava/util/List;

    sget v1, Lkkkkkk/brrbrb;->b042EЮ042EЮ042E042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/brrbrb;->bъъъъ044A044A044Aъъъ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/brrbrb;->bЮЮЮ042E042E042E042EЮ042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    sput v1, Lkkkkkk/brrbrb;->b042EЮ042EЮ042E042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/brrbrb;->b044Aъъъ044A044A044Aъъъ()I

    move-result v1

    sput v1, Lkkkkkk/brrbrb;->bЮ042E042EЮ042E042E042EЮ042E042E:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bъ044Aъъ044A044A044Aъъъ()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lkkkkkk/brrbrb;->b042EЮ042EЮ042E042E042EЮ042E042E:I

    sget v1, Lkkkkkk/brrbrb;->b042E042E042EЮ042E042E042EЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/brrbrb;->b042EЮ042EЮ042E042E042EЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/brrbrb;->bЮЮЮ042E042E042E042EЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/brrbrb;->bЮ042E042EЮ042E042E042EЮ042E042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lkkkkkk/brrbrb;->b042EЮ042EЮ042E042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/brrbrb;->b044Aъъъ044A044A044Aъъъ()I

    move-result v0

    sget v1, Lkkkkkk/brrbrb;->b042EЮ042EЮ042E042E042EЮ042E042E:I

    sget v2, Lkkkkkk/brrbrb;->b042E042E042EЮ042E042E042EЮ042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/brrbrb;->bЮЮЮ042E042E042E042EЮ042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/brrbrb;->b044Aъъъ044A044A044Aъъъ()I

    move-result v1

    sput v1, Lkkkkkk/brrbrb;->b042EЮ042EЮ042E042E042EЮ042E042E:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/brrbrb;->bЮ042E042EЮ042E042E042EЮ042E042E:I

    :pswitch_0
    sput v0, Lkkkkkk/brrbrb;->bЮ042E042EЮ042E042E042EЮ042E042E:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/brrbrb;->b042E042EЮЮ042E042E042EЮ042E042E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
