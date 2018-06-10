.class public final enum Lkkkkkk/bbbaba$aaabba;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/bbbaba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "bbbaba$aaabba"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/bbbaba$aaabba;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/bbbaba$aaabba;

.field public static final enum ARRANGEMENT_UPDATE:Lkkkkkk/bbbaba$aaabba;

.field public static final enum TRANSACTION:Lkkkkkk/bbbaba$aaabba;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/bbbaba$aaabba;

    const-string/jumbo v1, "q\u0002\u0001nzrovmuz\u0005ysfbtd"

    const/16 v2, 0x83

    const/16 v3, 0xb3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/bbbaba$aaabba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/bbbaba$aaabba;->ARRANGEMENT_UPDATE:Lkkkkkk/bbbaba$aaabba;

    new-instance v0, Lkkkkkk/bbbaba$aaabba;

    const-string v1, "76&4:),>4;;"

    const/16 v2, 0x56

    const/16 v3, 0x73

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/bbbaba$aaabba;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lkkkkkk/bbbaba$aaabba;->b0444044404440444ф0444фф04440444()I

    move-result v1

    invoke-static {}, Lkkkkkk/bbbaba$aaabba;->bф044404440444ф0444фф04440444()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbaba$aaabba;->b0444044404440444ф0444фф04440444()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbaba$aaabba;->b0444ффф04440444фф04440444()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbaba$aaabba;->bфффф04440444фф04440444()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    sput-object v0, Lkkkkkk/bbbaba$aaabba;->TRANSACTION:Lkkkkkk/bbbaba$aaabba;

    const/4 v0, 0x2

    new-array v0, v0, [Lkkkkkk/bbbaba$aaabba;

    sget-object v1, Lkkkkkk/bbbaba$aaabba;->ARRANGEMENT_UPDATE:Lkkkkkk/bbbaba$aaabba;

    aput-object v1, v0, v4

    sget-object v1, Lkkkkkk/bbbaba$aaabba;->TRANSACTION:Lkkkkkk/bbbaba$aaabba;

    aput-object v1, v0, v5

    sput-object v0, Lkkkkkk/bbbaba$aaabba;->$VALUES:[Lkkkkkk/bbbaba$aaabba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b0444044404440444ф0444фф04440444()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static b0444ффф04440444фф04440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф044404440444ф0444фф04440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф0444фф04440444фф04440444(Ljava/lang/String;)Lkkkkkk/bbbaba$aaabba;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/bbbaba$aaabba;

    invoke-static {}, Lkkkkkk/bbbaba$aaabba;->b0444044404440444ф0444фф04440444()I

    move-result v1

    invoke-static {}, Lkkkkkk/bbbaba$aaabba;->bф044404440444ф0444фф04440444()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbaba$aaabba;->b0444044404440444ф0444фф04440444()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbaba$aaabba;->b0444ффф04440444фф04440444()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbaba$aaabba;->bфффф04440444фф04440444()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbbaba$aaabba;->b0444044404440444ф0444фф04440444()I

    move-result v1

    invoke-static {}, Lkkkkkk/bbbaba$aaabba;->bф044404440444ф0444фф04440444()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbaba$aaabba;->b0444044404440444ф0444фф04440444()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbaba$aaabba;->b0444ффф04440444фф04440444()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbaba$aaabba;->bфффф04440444фф04440444()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbbaba$aaabba;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bфффф04440444фф04440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/bbbaba$aaabba;
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/bbbaba$aaabba;->$VALUES:[Lkkkkkk/bbbaba$aaabba;

    invoke-virtual {v0}, [Lkkkkkk/bbbaba$aaabba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/bbbaba$aaabba;

    return-object v0

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
