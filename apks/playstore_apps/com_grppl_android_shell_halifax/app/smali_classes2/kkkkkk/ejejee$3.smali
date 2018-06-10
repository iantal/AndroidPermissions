.class public Lkkkkkk/ejejee$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ejejee;->bфффф04440444ф04440444ф(Ljava/lang/String;ILjava/util/List;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ejejee$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/bbaaaa;",
        "Lio/reactivex/Single",
        "<",
        "Ljava/util/List",
        "<",
        "Lkkkkkk/bbabba;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static b044604460446ццццц0446:I = 0x0

.field public static b0446ц0446ццццц0446:I = 0x1

.field public static bц04460446ццццц0446:I = 0x2

.field public static bцц0446ццццц0446:I = 0x4e


# instance fields
.field public final synthetic b04460446цццццц0446:I

.field public final synthetic b0446ццццццц0446:Ljava/lang/String;

.field public final synthetic bц0446цццццц0446:Ljava/util/List;

.field public final synthetic bцццццццц0446:Lkkkkkk/ejejee;


# direct methods
.method public constructor <init>(Lkkkkkk/ejejee;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ejejee$3;->bцццццццц0446:Lkkkkkk/ejejee;

    iput-object p2, p0, Lkkkkkk/ejejee$3;->bц0446цццццц0446:Ljava/util/List;

    iput-object p3, p0, Lkkkkkk/ejejee$3;->b0446ццццццц0446:Ljava/lang/String;

    iput p4, p0, Lkkkkkk/ejejee$3;->b04460446цццццц0446:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444044404440444фф04440444ф()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lkkkkkk/bbaaaa;

    invoke-virtual {p0, p1}, Lkkkkkk/ejejee$3;->bф0444044404440444фф04440444ф(Lkkkkkk/bbaaaa;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public bф0444044404440444фф04440444ф(Lkkkkkk/bbaaaa;)Lio/reactivex/Single;
    .locals 6
    .param p1    # Lkkkkkk/bbaaaa;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/bbaaaa;",
            ")",
            "Lio/reactivex/Single",
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

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lkkkkkk/ejejee$3;->bцццццццц0446:Lkkkkkk/ejejee;

    iget-object v3, p0, Lkkkkkk/ejejee$3;->bц0446цццццц0446:Ljava/util/List;

    invoke-static {v0, p1, v3}, Lkkkkkk/ejejee;->bф0444ффф0444ф04440444ф(Lkkkkkk/ejejee;Lkkkkkk/bbaaaa;Ljava/util/List;)V

    iget-object v0, p0, Lkkkkkk/ejejee$3;->bцццццццц0446:Lkkkkkk/ejejee;

    iget-object v3, p0, Lkkkkkk/ejejee$3;->bц0446цццццц0446:Ljava/util/List;

    invoke-static {v0, v3}, Lkkkkkk/ejejee;->b04440444ффф0444ф04440444ф(Lkkkkkk/ejejee;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ejejee$3;->bцццццццц0446:Lkkkkkk/ejejee;

    sget v1, Lkkkkkk/ejejee$3;->bцц0446ццццц0446:I

    sget v2, Lkkkkkk/ejejee$3;->b0446ц0446ццццц0446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee$3;->bц04460446ццццц0446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ejejee$3;->b04440444044404440444фф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejejee$3;->bцц0446ццццц0446:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/ejejee$3;->b0446ц0446ццццц0446:I

    :pswitch_0
    invoke-static {v0}, Lkkkkkk/ejejee;->bфф0444фф0444ф04440444ф(Lkkkkkk/ejejee;)I

    iget-object v0, p0, Lkkkkkk/ejejee$3;->bцццццццц0446:Lkkkkkk/ejejee;

    iget-object v1, p0, Lkkkkkk/ejejee$3;->b0446ццццццц0446:Ljava/lang/String;

    iget v2, p0, Lkkkkkk/ejejee$3;->b04460446цццццц0446:I

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lkkkkkk/ejejee$3;->bц0446цццццц0446:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/ejejee;->b0444ф0444фф0444ф04440444ф(Lkkkkkk/ejejee;Ljava/lang/String;ILjava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/ejejee$3;->bцццццццц0446:Lkkkkkk/ejejee;

    iget-object v3, p0, Lkkkkkk/ejejee$3;->bц0446цццццц0446:Ljava/util/List;

    invoke-static {v0, p1, v3}, Lkkkkkk/ejejee;->bф04440444фф0444ф04440444ф(Lkkkkkk/ejejee;Lkkkkkk/bbaaaa;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkkkkkk/bbaaaa;->bффффф0444ф0444ф0444()Lkkkkkk/babaaa;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/babaaa;->bфф04440444ф0444ф0444ф0444()I

    move-result v0

    iget-object v3, p0, Lkkkkkk/ejejee$3;->bцццццццц0446:Lkkkkkk/ejejee;

    iget-object v4, p0, Lkkkkkk/ejejee$3;->b0446ццццццц0446:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iget-object v5, p0, Lkkkkkk/ejejee$3;->bц0446цццццц0446:Ljava/util/List;

    invoke-static {v3, v4, v0, v5}, Lkkkkkk/ejejee;->b0444ф0444фф0444ф04440444ф(Lkkkkkk/ejejee;Ljava/lang/String;ILjava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    :goto_2
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lkkkkkk/ejejee$3;->bц0446цццццц0446:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_3
    :try_start_1
    new-array v1, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_1

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
