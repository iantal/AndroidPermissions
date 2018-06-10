.class public Lkkkkkk/baaabb;
.super Ljava/lang/Object;


# static fields
.field public static b044004400440р04400440рр0440:I = 0x0

.field public static b0440рр044004400440рр0440:I = 0x2

.field public static bр04400440р04400440рр0440:I = 0x5b

.field public static bррр044004400440рр0440:I = 0x1


# instance fields
.field private b0440р0440р04400440рр0440:Lkkkkkk/bbbbab;


# direct methods
.method public constructor <init>(Lkkkkkk/bbbbab;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/baaabb;->b0440р0440р04400440рр0440:Lkkkkkk/bbbbab;

    return-void
.end method


# virtual methods
.method public b0444ффффф0444044404440444(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/baaabb;->b0440р0440р04400440рр0440:Lkkkkkk/bbbbab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/baaabb;->bр04400440р04400440рр0440:I

    sget v2, Lkkkkkk/baaabb;->bррр044004400440рр0440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/baaabb;->bр04400440р04400440рр0440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/baaabb;->b0440рр044004400440рр0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/baaabb;->b044004400440р04400440рр0440:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lkkkkkk/baaabb;->bр04400440р04400440рр0440:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/baaabb;->b044004400440р04400440рр0440:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/bbbbab;->b0444ф0444044404440444ф044404440444(Ljava/lang/String;)Lio/reactivex/Completable;
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
