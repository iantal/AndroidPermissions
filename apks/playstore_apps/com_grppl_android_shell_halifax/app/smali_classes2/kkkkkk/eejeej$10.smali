.class public Lkkkkkk/eejeej$10;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eejeej;->b0444ф04440444фф0444фф0444(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eejeej$10"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/ababaa;",
        "Lkkkkkk/babbba;",
        ">;"
    }
.end annotation


# static fields
.field public static b044604460446цццц04460446:I = 0x29

.field public static b0446цц0446ццц04460446:I = 0x1

.field public static bц0446ц0446ццц04460446:I = 0x2

.field public static bццц0446ццц04460446:I


# instance fields
.field public final synthetic b0446ц0446цццц04460446:Lkkkkkk/eejeej;

.field public final synthetic bц04460446цццц04460446:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/eejeej;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eejeej$10;->b0446ц0446цццц04460446:Lkkkkkk/eejeej;

    iput-object p2, p0, Lkkkkkk/eejeej$10;->bц04460446цццц04460446:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044404440444фф0444ффф0444()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bф04440444фф0444ффф0444()I
    .locals 1

    const/4 v0, 0x2

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

    const/4 v1, 0x0

    check-cast p1, Lkkkkkk/ababaa;

    invoke-virtual {p0, p1}, Lkkkkkk/eejeej$10;->b0444ф0444фф0444ффф0444(Lkkkkkk/ababaa;)Lkkkkkk/babbba;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/eejeej$10;->b044604460446цццц04460446:I

    sget v2, Lkkkkkk/eejeej$10;->b0446цц0446ццц04460446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$10;->b044604460446цццц04460446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$10;->bц0446ц0446ццц04460446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$10;->bццц0446ццц04460446:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eejeej$10;->b044404440444фф0444ффф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$10;->b044604460446цццц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$10;->b044404440444фф0444ффф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$10;->bццц0446ццц04460446:I

    :cond_0
    return-object v0

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

.method public b0444ф0444фф0444ффф0444(Lkkkkkk/ababaa;)Lkkkkkk/babbba;
    .locals 2
    .param p1    # Lkkkkkk/ababaa;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    sget v0, Lkkkkkk/eejeej$10;->b044604460446цццц04460446:I

    sget v1, Lkkkkkk/eejeej$10;->b0446цц0446ццц04460446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$10;->b044604460446цццц04460446:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eejeej$10;->bф04440444фф0444ффф0444()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$10;->bццц0446ццц04460446:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/eejeej$10;->b044604460446цццц04460446:I

    sget v1, Lkkkkkk/eejeej$10;->b0446цц0446ццц04460446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$10;->b044604460446цццц04460446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$10;->bц0446ц0446ццц04460446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$10;->bццц0446ццц04460446:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/eejeej$10;->b044604460446цццц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$10;->b044404440444фф0444ффф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejeej$10;->bццц0446ццц04460446:I

    :cond_0
    invoke-static {}, Lkkkkkk/eejeej$10;->b044404440444фф0444ффф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejeej$10;->b044604460446цццц04460446:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/eejeej$10;->bццц0446ццц04460446:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/eejeej$10;->b0446ц0446цццц04460446:Lkkkkkk/eejeej;

    iget-object v1, p0, Lkkkkkk/eejeej$10;->bц04460446цццц04460446:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/eejeej;->b04440444ф0444фф0444фф0444(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lkkkkkk/babbba;

    invoke-direct {v0, p1}, Lkkkkkk/babbba;-><init>(Lkkkkkk/ababaa;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
