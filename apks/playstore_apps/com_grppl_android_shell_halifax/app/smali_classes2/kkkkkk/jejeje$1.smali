.class public Lkkkkkk/jejeje$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jejeje;->bф0444044404440444ф044404440444ф(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jejeje$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/bbabaa;",
        "Lkkkkkk/abbbba;",
        ">;"
    }
.end annotation


# static fields
.field public static b04460446ццц0446цц0446:I = 0x2

.field public static b0446цццц0446цц0446:I = 0x0

.field public static bц0446ццц0446цц0446:I = 0x1

.field public static bцц0446цц0446цц0446:I = 0x49


# instance fields
.field public final synthetic bццццц0446цц0446:Lkkkkkk/jejeje;


# direct methods
.method public constructor <init>(Lkkkkkk/jejeje;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jejeje$1;->bццццц0446цц0446:Lkkkkkk/jejeje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bф0444фф0444ф044404440444ф()I
    .locals 1

    const/16 v0, 0x5c

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

    const/4 v2, 0x1

    sget v0, Lkkkkkk/jejeje$1;->bцц0446цц0446цц0446:I

    sget v1, Lkkkkkk/jejeje$1;->bц0446ццц0446цц0446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jejeje$1;->bцц0446цц0446цц0446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jejeje$1;->b04460446ццц0446цц0446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jejeje$1;->b0446цццц0446цц0446:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/jejeje$1;->bцц0446цц0446цц0446:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/jejeje$1;->b0446цццц0446цц0446:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/jejeje$1;->bцц0446цц0446цц0446:I

    sget v1, Lkkkkkk/jejeje$1;->bц0446ццц0446цц0446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jejeje$1;->bцц0446цц0446цц0446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jejeje$1;->b04460446ццц0446цц0446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jejeje$1;->b0446цццц0446цц0446:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/jejeje$1;->bф0444фф0444ф044404440444ф()I

    move-result v0

    sput v0, Lkkkkkk/jejeje$1;->bцц0446цц0446цц0446:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/jejeje$1;->bф0444фф0444ф044404440444ф()I

    move-result v0

    sput v0, Lkkkkkk/jejeje$1;->b0446цццц0446цц0446:I

    :cond_1
    check-cast p1, Lkkkkkk/bbabaa;

    invoke-virtual {p0, p1}, Lkkkkkk/jejeje$1;->b0444ффф0444ф044404440444ф(Lkkkkkk/bbabaa;)Lkkkkkk/abbbba;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b0444ффф0444ф044404440444ф(Lkkkkkk/bbabaa;)Lkkkkkk/abbbba;
    .locals 2
    .param p1    # Lkkkkkk/bbabaa;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    new-instance v0, Lkkkkkk/abbbba;

    invoke-direct {v0, p1}, Lkkkkkk/abbbba;-><init>(Lkkkkkk/bbabaa;)V

    return-object v0
.end method
