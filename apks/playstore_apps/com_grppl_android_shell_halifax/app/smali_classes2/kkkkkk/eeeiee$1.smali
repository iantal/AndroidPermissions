.class public Lkkkkkk/eeeiee$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeeiee;->b0444ф0444ф04440444фф0444ф()Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeeiee$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/jjeeee;",
        "Lkkkkkk/jeejee;",
        ">;"
    }
.end annotation


# static fields
.field public static b04460446044604460446цц0446ц:I = 0x2

.field public static b0446ц044604460446цц0446ц:I = 0x0

.field public static bц0446044604460446цц0446ц:I = 0x1

.field public static bцц044604460446цц0446ц:I = 0x16


# instance fields
.field public final synthetic b04460446ц04460446цц0446ц:Lkkkkkk/eeeiee;


# direct methods
.method public constructor <init>(Lkkkkkk/eeeiee;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeeiee$1;->b04460446ц04460446цц0446ц:Lkkkkkk/eeeiee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444ф0444ф0444фф0444ф()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static b0444фф0444ф0444фф0444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф0444ф0444ф0444фф0444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lkkkkkk/jjeeee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v0, Lkkkkkk/eeeiee$1;->bцц044604460446цц0446ц:I

    sget v1, Lkkkkkk/eeeiee$1;->bц0446044604460446цц0446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiee$1;->bцц044604460446цц0446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiee$1;->b04460446044604460446цц0446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiee$1;->b0446ц044604460446цц0446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    :try_start_3
    sput v0, Lkkkkkk/eeeiee$1;->bцц044604460446цц0446ц:I

    invoke-static {}, Lkkkkkk/eeeiee$1;->b04440444ф0444ф0444фф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiee$1;->b0446ц044604460446цц0446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lkkkkkk/eeeiee$1;->bцц044604460446цц0446ц:I

    sget v1, Lkkkkkk/eeeiee$1;->bц0446044604460446цц0446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiee$1;->bцц044604460446цц0446ц:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eeeiee$1;->bф0444ф0444ф0444фф0444ф()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiee$1;->b0446ц044604460446цц0446ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/eeeiee$1;->bцц044604460446цц0446ц:I

    invoke-static {}, Lkkkkkk/eeeiee$1;->b04440444ф0444ф0444фф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiee$1;->b0446ц044604460446цц0446ц:I

    :cond_0
    :try_start_4
    invoke-virtual {p0, p1}, Lkkkkkk/eeeiee$1;->bффф0444ф0444фф0444ф(Lkkkkkk/jjeeee;)Lkkkkkk/jeejee;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

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
.end method

.method public bффф0444ф0444фф0444ф(Lkkkkkk/jjeeee;)Lkkkkkk/jeejee;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x1

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lkkkkkk/eeeiee$1;->bцц044604460446цц0446ц:I

    invoke-static {}, Lkkkkkk/eeeiee$1;->b0444фф0444ф0444фф0444ф()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/eeeiee$1;->b04460446044604460446цц0446ц:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lkkkkkk/eeeiee$1;->bцц044604460446цц0446ц:I

    invoke-static {}, Lkkkkkk/eeeiee$1;->b04440444ф0444ф0444фф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiee$1;->b0446ц044604460446цц0446ц:I

    :pswitch_0
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/jjeeee;->bф04440444фф04440444ф0444ф()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_1
    packed-switch v7, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ejjeee;

    invoke-static {v0}, Lkkkkkk/eeejee;->bффф0444ффф04440444ф(Lkkkkkk/ejjeee;)Lkkkkkk/eeejee;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    sget v5, Lkkkkkk/eeeiee$1;->bцц044604460446цц0446ц:I

    sget v6, Lkkkkkk/eeeiee$1;->bц0446044604460446цц0446ц:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/eeeiee$1;->bцц044604460446цц0446ц:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/eeeiee$1;->b04460446044604460446цц0446ц:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/eeeiee$1;->b0446ц044604460446цц0446ц:I

    if-eq v5, v6, :cond_0

    const/4 v5, 0x2

    sput v5, Lkkkkkk/eeeiee$1;->bцц044604460446цц0446ц:I

    const/16 v5, 0x5e

    sput v5, Lkkkkkk/eeeiee$1;->b0446ц044604460446цц0446ц:I

    :cond_0
    :try_start_3
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0}, Lkkkkkk/eeejee;->bффф0444ффф04440444ф(Lkkkkkk/ejjeee;)Lkkkkkk/eeejee;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_5
    iget-object v0, p0, Lkkkkkk/eeeiee$1;->b04460446ц04460446цц0446ц:Lkkkkkk/eeeiee;

    new-instance v3, Lkkkkkk/jeejee;

    invoke-direct {v3, v1, v2}, Lkkkkkk/jeejee;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-static {v0, v3}, Lkkkkkk/eeeiee;->b0444044404440444ф0444фф0444ф(Lkkkkkk/eeeiee;Lkkkkkk/jeejee;)Lkkkkkk/jeejee;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, p0, Lkkkkkk/eeeiee$1;->b04460446ц04460446цц0446ц:Lkkkkkk/eeeiee;

    invoke-static {v0}, Lkkkkkk/eeeiee;->bф044404440444ф0444фф0444ф(Lkkkkkk/eeeiee;)Lkkkkkk/jeejee;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
