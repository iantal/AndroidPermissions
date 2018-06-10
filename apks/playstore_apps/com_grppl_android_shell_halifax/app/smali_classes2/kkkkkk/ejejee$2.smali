.class public Lkkkkkk/ejejee$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ejejee;->bфффф04440444ф04440444ф(Ljava/lang/String;ILjava/util/List;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ejejee$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Ljava/util/List",
        "<",
        "Lkkkkkk/bbabba;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lkkkkkk/bbabba;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b04460446044604460446044604460446ц:I = 0x2

.field public static b0446ц044604460446044604460446ц:I = 0x0

.field public static bц0446044604460446044604460446ц:I = 0x1

.field public static bцц044604460446044604460446ц:I = 0x50


# instance fields
.field public final synthetic b04460446ц04460446044604460446ц:Ljava/lang/String;

.field public final synthetic bц0446ц04460446044604460446ц:Lkkkkkk/ejejee;


# direct methods
.method public constructor <init>(Lkkkkkk/ejejee;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ejejee$2;->bц0446ц04460446044604460446ц:Lkkkkkk/ejejee;

    iput-object p2, p0, Lkkkkkk/ejejee$2;->b04460446ц04460446044604460446ц:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444ф04440444фф04440444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0444ф044404440444фф04440444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bфф044404440444фф04440444ф()I
    .locals 1

    const/16 v0, 0x5a

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

    check-cast p1, Ljava/util/List;

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ejejee$2;->bцц044604460446044604460446ц:I

    sget v1, Lkkkkkk/ejejee$2;->bц0446044604460446044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee$2;->bцц044604460446044604460446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee$2;->b04460446044604460446044604460446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee$2;->b0446ц044604460446044604460446ц:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x32

    sget v1, Lkkkkkk/ejejee$2;->bцц044604460446044604460446ц:I

    invoke-static {}, Lkkkkkk/ejejee$2;->b04440444ф04440444фф04440444ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee$2;->bцц044604460446044604460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee$2;->b04460446044604460446044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee$2;->b0446ц044604460446044604460446ц:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Lkkkkkk/ejejee$2;->bцц044604460446044604460446ц:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/ejejee$2;->b0446ц044604460446044604460446ц:I

    :cond_0
    sput v0, Lkkkkkk/ejejee$2;->bцц044604460446044604460446ц:I

    invoke-static {}, Lkkkkkk/ejejee$2;->bфф044404440444фф04440444ф()I

    move-result v0

    sput v0, Lkkkkkk/ejejee$2;->b0446ц044604460446044604460446ц:I

    :cond_1
    invoke-virtual {p0, p1}, Lkkkkkk/ejejee$2;->bф0444ф04440444фф04440444ф(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

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

.method public bф0444ф04440444фф04440444ф(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/bbabba;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/bbabba;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    sget v0, Lkkkkkk/ejejee$2;->bцц044604460446044604460446ц:I

    sget v1, Lkkkkkk/ejejee$2;->bц0446044604460446044604460446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee$2;->bцц044604460446044604460446ц:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ejejee$2;->b0444ф044404440444фф04440444ф()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ejejee$2;->b0446ц044604460446044604460446ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lkkkkkk/ejejee$2;->bцц044604460446044604460446ц:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/ejejee$2;->b0446ц044604460446044604460446ц:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ejejee$2;->bц0446ц04460446044604460446ц:Lkkkkkk/ejejee;

    invoke-static {v0}, Lkkkkkk/ejejee;->bффффф0444ф04440444ф(Lkkkkkk/ejejee;)Ljava/util/Map;

    move-result-object v0

    sget v1, Lkkkkkk/ejejee$2;->bцц044604460446044604460446ц:I

    sget v2, Lkkkkkk/ejejee$2;->bц0446044604460446044604460446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee$2;->bцц044604460446044604460446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee$2;->b04460446044604460446044604460446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ejejee$2;->b0446ц044604460446044604460446ц:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ejejee$2;->bфф044404440444фф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejejee$2;->bцц044604460446044604460446ц:I

    invoke-static {}, Lkkkkkk/ejejee$2;->bфф044404440444фф04440444ф()I

    move-result v1

    sput v1, Lkkkkkk/ejejee$2;->b0446ц044604460446044604460446ц:I

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/ejejee$2;->b04460446ц04460446044604460446ц:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

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
