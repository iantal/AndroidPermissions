.class public Lkkkkkk/ejejee$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ejejee;->bфф04440444ф0444ф04440444ф(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ejejee$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lkkkkkk/bbabba;",
        ">;>;",
        "Lio/reactivex/SingleSource",
        "<",
        "Ljava/util/List",
        "<",
        "Lkkkkkk/bbabba;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static b044604460446ц0446044604460446ц:I = 0x0

.field public static b0446цц04460446044604460446ц:I = 0x2

.field public static bц04460446ц0446044604460446ц:I = 0x49

.field public static bццц04460446044604460446ц:I = 0x1


# instance fields
.field public final synthetic b0446ц0446ц0446044604460446ц:Ljava/lang/String;

.field public final synthetic bцц0446ц0446044604460446ц:Lkkkkkk/ejejee;


# direct methods
.method public constructor <init>(Lkkkkkk/ejejee;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ejejee$1;->bцц0446ц0446044604460446ц:Lkkkkkk/ejejee;

    iput-object p2, p0, Lkkkkkk/ejejee$1;->b0446ц0446ц0446044604460446ц:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444фф04440444фф04440444ф()I
    .locals 1

    const/16 v0, 0x17

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

    :try_start_0
    sget v0, Lkkkkkk/ejejee$1;->bц04460446ц0446044604460446ц:I

    sget v1, Lkkkkkk/ejejee$1;->bццц04460446044604460446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee$1;->bц04460446ц0446044604460446ц:I

    sget v2, Lkkkkkk/ejejee$1;->bццц04460446044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee$1;->b0446цц04460446044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ejejee$1;->b0444фф04440444фф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejejee$1;->bц04460446ц0446044604460446ц:I

    invoke-static {}, Lkkkkkk/ejejee$1;->b0444фф04440444фф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejejee$1;->b044604460446ц0446044604460446ц:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/ejejee$1;->bц04460446ц0446044604460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/ejejee$1;->b0446цц04460446044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee$1;->b044604460446ц0446044604460446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/ejejee$1;->b0444фф04440444фф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejejee$1;->bц04460446ц0446044604460446ц:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/ejejee$1;->b044604460446ц0446044604460446ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_4
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkkkkkk/ejejee$1;->bффф04440444фф04440444ф(Ljava/util/Map;)Lio/reactivex/SingleSource;
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bффф04440444фф04440444ф(Ljava/util/Map;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/bbabba;",
            ">;>;)",
            "Lio/reactivex/SingleSource",
            "<",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/bbabba;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ejejee$1;->bцц0446ц0446044604460446ц:Lkkkkkk/ejejee;

    invoke-static {v0}, Lkkkkkk/ejejee;->bффффф0444ф04440444ф(Lkkkkkk/ejejee;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ejejee$1;->b0446ц0446ц0446044604460446ц:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ejejee$1;->bцц0446ц0446044604460446ц:Lkkkkkk/ejejee;

    invoke-static {v0}, Lkkkkkk/ejejee;->bффффф0444ф04440444ф(Lkkkkkk/ejejee;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ejejee$1;->b0446ц0446ц0446044604460446ц:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    sget v1, Lkkkkkk/ejejee$1;->bц04460446ц0446044604460446ц:I

    sget v2, Lkkkkkk/ejejee$1;->bццц04460446044604460446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee$1;->bц04460446ц0446044604460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee$1;->b0446цц04460446044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee$1;->b044604460446ц0446044604460446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    :try_start_1
    sput v1, Lkkkkkk/ejejee$1;->bц04460446ц0446044604460446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/ejejee$1;->b0444фф04440444фф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejejee$1;->b044604460446ц0446044604460446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/ejejee$1;->bц04460446ц0446044604460446ц:I

    sget v2, Lkkkkkk/ejejee$1;->bццц04460446044604460446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee$1;->b0446цц04460446044604460446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ejejee$1;->b0444фф04440444фф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejejee$1;->bц04460446ц0446044604460446ц:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/ejejee$1;->b044604460446ц0446044604460446ц:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ejejee$1;->bцц0446ц0446044604460446ц:Lkkkkkk/ejejee;

    iget-object v1, p0, Lkkkkkk/ejejee$1;->b0446ц0446ц0446044604460446ц:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/ejejee;->b0444фффф0444ф04440444ф(Lkkkkkk/ejejee;Ljava/lang/String;I)Lio/reactivex/Single;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :cond_1
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    goto :goto_1

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
