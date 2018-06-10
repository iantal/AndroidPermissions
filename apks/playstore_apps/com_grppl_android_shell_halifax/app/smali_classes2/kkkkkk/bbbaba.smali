.class public Lkkkkkk/bbbaba;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/bbbaba$aaabba;
    }
.end annotation


# instance fields
.field private final b0440рр04400440рр0440р:Lkkkkkk/bbbaba$aaabba;

.field private final bррр04400440рр0440р:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lkkkkkk/bbbaba$aaabba;)V
    .locals 4

    const-string v0, "\u0001\u0013,!\u001a$+W\u0001/\u001d[\u00026\"%16,33"

    const/16 v1, 0x4b

    const/16 v2, 0x9a

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkkkkkk/bbbaba;->bррр04400440рр0440р:Ljava/lang/Throwable;

    iput-object p2, p0, Lkkkkkk/bbbaba;->b0440рр04400440рр0440р:Lkkkkkk/bbbaba$aaabba;

    return-void
.end method

.method public static b04440444фф04440444фф04440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0444ф0444ф04440444фф04440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф04440444ф04440444фф04440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bфф0444ф04440444фф04440444()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public b044404440444ф04440444фф04440444()Ljava/lang/Throwable;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/bbbaba;->bфф0444ф04440444фф04440444()I

    move-result v0

    invoke-static {}, Lkkkkkk/bbbaba;->bфф0444ф04440444фф04440444()I

    move-result v1

    invoke-static {}, Lkkkkkk/bbbaba;->b0444ф0444ф04440444фф04440444()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbaba;->b04440444фф04440444фф04440444()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    invoke-static {}, Lkkkkkk/bbbaba;->b0444ф0444ф04440444фф04440444()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbaba;->b04440444фф04440444фф04440444()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/bbbaba;->bррр04400440рр0440р:Ljava/lang/Throwable;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bффф044404440444фф04440444()Lkkkkkk/bbbaba$aaabba;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lkkkkkk/bbbaba;->bфф0444ф04440444фф04440444()I

    move-result v0

    invoke-static {}, Lkkkkkk/bbbaba;->b0444ф0444ф04440444фф04440444()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbaba;->bфф0444ф04440444фф04440444()I

    move-result v1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbaba;->b04440444фф04440444фф04440444()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbaba;->bф04440444ф04440444фф04440444()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbbaba;->bфф0444ф04440444фф04440444()I

    move-result v0

    invoke-static {}, Lkkkkkk/bbbaba;->b0444ф0444ф04440444фф04440444()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbaba;->b04440444фф04440444фф04440444()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbbaba;->b0440рр04400440рр0440р:Lkkkkkk/bbbaba$aaabba;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
