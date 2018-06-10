.class public Lkkkkkk/aggaga$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aggaga;->bээ044D044Dээ044Dэээ(Ljava/lang/Long;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aggaga$2"
.end annotation


# static fields
.field public static b04420442ттттт04420442:I = 0x0

.field public static b0442т0442тттт04420442:I = 0x1

.field public static bт0442ттттт04420442:I = 0x12

.field public static bтт0442тттт04420442:I = 0x2


# instance fields
.field public final synthetic b0442044204420442044204420442т0442:Lkkkkkk/aggaga;

.field public final synthetic b0442тттттт04420442:Ljava/lang/String;

.field public final synthetic bттттттт04420442:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkkkkkk/aggaga;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aggaga$2;->b0442044204420442044204420442т0442:Lkkkkkk/aggaga;

    iput-object p2, p0, Lkkkkkk/aggaga$2;->b0442тттттт04420442:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/aggaga$2;->bттттттт04420442:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044Dэээ044Dээээ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b044Dэ044Dээ044Dээээ()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static bээ044Dээ044Dээээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "orc_lGWi\\"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v2, 0x81

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/aggaga$2;->b0442тттттт04420442:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lkkkkkk/aggaga$2;->bт0442ттттт04420442:I

    sget v3, Lkkkkkk/aggaga$2;->b0442т0442тттт04420442:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aggaga$2;->bт0442ттттт04420442:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aggaga$2;->bтт0442тттт04420442:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/aggaga$2;->b044D044Dэээ044Dээээ()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/aggaga$2;->b044Dэ044Dээ044Dээээ()I

    move-result v2

    sput v2, Lkkkkkk/aggaga$2;->bт0442ттттт04420442:I

    invoke-static {}, Lkkkkkk/aggaga$2;->b044Dэ044Dээ044Dээээ()I

    move-result v2

    sput v2, Lkkkkkk/aggaga$2;->b04420442ттттт04420442:I

    :cond_0
    :try_start_3
    const-string v2, "JUQ"

    const/16 v3, 0x78

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "f\u0003\u0004c"

    const/16 v4, 0xdb

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkkkkkk/aggaga$2;->b0442044204420442044204420442т0442:Lkkkkkk/aggaga;

    invoke-static {v2}, Lkkkkkk/aggaga;->bэээ044D044D044Dээээ(Lkkkkkk/aggaga;)Lkkkkkk/dddxxx;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget v4, Lkkkkkk/aggaga$2;->bт0442ттттт04420442:I

    invoke-static {}, Lkkkkkk/aggaga$2;->bээ044Dээ044Dээээ()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/aggaga$2;->bт0442ттттт04420442:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/aggaga$2;->bтт0442тттт04420442:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/aggaga$2;->b04420442ттттт04420442:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v4, v5, :cond_1

    const/16 v4, 0xf

    :try_start_5
    sput v4, Lkkkkkk/aggaga$2;->bт0442ттттт04420442:I

    invoke-static {}, Lkkkkkk/aggaga$2;->b044Dэ044Dээ044Dээээ()I

    move-result v4

    sput v4, Lkkkkkk/aggaga$2;->b04420442ттттт04420442:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    const/4 v4, 0x0

    :try_start_6
    iget-object v5, p0, Lkkkkkk/aggaga$2;->bттттттт04420442:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v1, v3}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
