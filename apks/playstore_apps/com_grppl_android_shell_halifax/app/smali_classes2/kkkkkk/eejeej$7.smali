.class public Lkkkkkk/eejeej$7;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eejeej;->bфф04440444фф0444фф0444(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eejeej$7"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/baaaba;",
        "Lkkkkkk/aabaab;",
        ">;"
    }
.end annotation


# static fields
.field public static b04460446цц04460446ц04460446:I = 0x2

.field public static b0446ццц04460446ц04460446:I = 0x0

.field public static bц0446цц04460446ц04460446:I = 0x1

.field public static bцццц04460446ц04460446:I = 0x48


# instance fields
.field public final synthetic b0446044604460446ц0446ц04460446:Lkkkkkk/eejeej;


# direct methods
.method public constructor <init>(Lkkkkkk/eejeej;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eejeej$7;->b0446044604460446ц0446ц04460446:Lkkkkkk/eejeej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ф0444044404440444ффф0444()I
    .locals 1

    const/16 v0, 0x15

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

    check-cast p1, Lkkkkkk/baaaba;

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/eejeej$7;->bфф0444044404440444ффф0444(Lkkkkkk/baaaba;)Lkkkkkk/aabaab;

    move-result-object v0

    invoke-static {}, Lkkkkkk/eejeej$7;->b0444ф0444044404440444ффф0444()I

    move-result v1

    sget v2, Lkkkkkk/eejeej$7;->bц0446цц04460446ц04460446:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eejeej$7;->b0444ф0444044404440444ффф0444()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$7;->b04460446цц04460446ц04460446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$7;->b0446ццц04460446ц04460446:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/eejeej$7;->bцццц04460446ц04460446:I

    sget v2, Lkkkkkk/eejeej$7;->bц0446цц04460446ц04460446:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeej$7;->b04460446цц04460446ц04460446:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/eejeej$7;->b0444ф0444044404440444ффф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$7;->bцццц04460446ц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$7;->b0444ф0444044404440444ффф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$7;->b0446ццц04460446ц04460446:I

    :pswitch_2
    const/16 v1, 0x4f

    sput v1, Lkkkkkk/eejeej$7;->bцццц04460446ц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$7;->b0444ф0444044404440444ффф0444()I

    move-result v1

    sput v1, Lkkkkkk/eejeej$7;->b0446ццц04460446ц04460446:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method public bфф0444044404440444ффф0444(Lkkkkkk/baaaba;)Lkkkkkk/aabaab;
    .locals 2

    sget v0, Lkkkkkk/eejeej$7;->bцццц04460446ц04460446:I

    sget v1, Lkkkkkk/eejeej$7;->bц0446цц04460446ц04460446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$7;->bцццц04460446ц04460446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$7;->b04460446цц04460446ц04460446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$7;->b0446ццц04460446ц04460446:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eejeej$7;->b0444ф0444044404440444ффф0444()I

    move-result v0

    sput v0, Lkkkkkk/eejeej$7;->bцццц04460446ц04460446:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/eejeej$7;->b0446ццц04460446ц04460446:I

    invoke-static {}, Lkkkkkk/eejeej$7;->b0444ф0444044404440444ффф0444()I

    move-result v0

    sget v1, Lkkkkkk/eejeej$7;->bц0446цц04460446ц04460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeej$7;->b04460446цц04460446ц04460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/eejeej$7;->bцццц04460446ц04460446:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/eejeej$7;->b0446ццц04460446ц04460446:I

    :cond_0
    :pswitch_0
    new-instance v0, Lkkkkkk/aabaab;

    invoke-direct {v0, p1}, Lkkkkkk/aabaab;-><init>(Lkkkkkk/baaaba;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
