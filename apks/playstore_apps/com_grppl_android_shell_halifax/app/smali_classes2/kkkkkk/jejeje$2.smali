.class public Lkkkkkk/jejeje$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jejeje;->bффффф0444044404440444ф(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jejeje$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/aaaaba;",
        "Lkkkkkk/bbaaab;",
        ">;"
    }
.end annotation


# static fields
.field public static b044604460446цц0446цц0446:I = 0x0

.field public static b0446цц0446ц0446цц0446:I = 0x2

.field public static bц04460446цц0446цц0446:I = 0x23

.field public static bццц0446ц0446цц0446:I = 0x1


# instance fields
.field public final synthetic b0446ц0446цц0446цц0446:Lkkkkkk/jejeje;


# direct methods
.method public constructor <init>(Lkkkkkk/jejeje;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jejeje$2;->b0446ц0446цц0446цц0446:Lkkkkkk/jejeje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ф0444ф0444ф044404440444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф04440444ф0444ф044404440444ф()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bфф0444ф0444ф044404440444ф()I
    .locals 1

    const/4 v0, 0x1

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

    invoke-static {}, Lkkkkkk/jejeje$2;->bф04440444ф0444ф044404440444ф()I

    move-result v0

    sget v1, Lkkkkkk/jejeje$2;->bццц0446ц0446цц0446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jejeje$2;->b0446цц0446ц0446цц0446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/jejeje$2;->bц04460446цц0446цц0446:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/jejeje$2;->b044604460446цц0446цц0446:I

    :pswitch_0
    :try_start_0
    check-cast p1, Lkkkkkk/aaaaba;

    invoke-virtual {p0, p1}, Lkkkkkk/jejeje$2;->b04440444фф0444ф044404440444ф(Lkkkkkk/aaaaba;)Lkkkkkk/bbaaab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04440444фф0444ф044404440444ф(Lkkkkkk/aaaaba;)Lkkkkkk/bbaaab;
    .locals 3
    .param p1    # Lkkkkkk/aaaaba;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    sget v0, Lkkkkkk/jejeje$2;->bц04460446цц0446цц0446:I

    invoke-static {}, Lkkkkkk/jejeje$2;->bфф0444ф0444ф044404440444ф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jejeje$2;->b0446цц0446ц0446цц0446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lkkkkkk/jejeje$2;->bц04460446цц0446цц0446:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/jejeje$2;->b044604460446цц0446цц0446:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/bbaaab;

    invoke-direct {v0, p1}, Lkkkkkk/bbaaab;-><init>(Lkkkkkk/aaaaba;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/jejeje$2;->bц04460446цц0446цц0446:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/jejeje$2;->bццц0446ц0446цц0446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jejeje$2;->bц04460446цц0446цц0446:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jejeje$2;->b0444ф0444ф0444ф044404440444ф()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jejeje$2;->b044604460446цц0446цц0446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/jejeje$2;->bф04440444ф0444ф044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jejeje$2;->bц04460446цц0446цц0446:I

    invoke-static {}, Lkkkkkk/jejeje$2;->bф04440444ф0444ф044404440444ф()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/jejeje$2;->b044604460446цц0446цц0446:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
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
