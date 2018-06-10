.class public Lkkkkkk/eeefee$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->bФ0424Ф0424Ф04240424042404240424(Lkkkkkk/ffnfnn;)Lkkkkkk/nfnfnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$9"
.end annotation


# static fields
.field public static b0442044204420442т04420442т0442:I = 0x36

.field public static b0442ттт044204420442т0442:I = 0x1

.field public static bт0442тт044204420442т0442:I = 0x2

.field public static bтттт044204420442т0442:I


# instance fields
.field public final synthetic b0442т04420442т04420442т0442:Lkkkkkk/nfnfnn;

.field public final synthetic bт044204420442т04420442т0442:Lkkkkkk/ffnfnn;

.field public final synthetic bтт04420442т04420442т0442:Lkkkkkk/eeefee;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Lkkkkkk/nfnfnn;Lkkkkkk/ffnfnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$9;->bтт04420442т04420442т0442:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$9;->b0442т04420442т04420442т0442:Lkkkkkk/nfnfnn;

    iput-object p3, p0, Lkkkkkk/eeefee$9;->bт044204420442т04420442т0442:Lkkkkkk/ffnfnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bФ0424Ф042404240424Ф042404240424()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeefee$9;->bтт04420442т04420442т0442:Lkkkkkk/eeefee;

    invoke-static {v0}, Lkkkkkk/eeefee;->b042404240424042404240424Ф042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/eeefee$9;->b0442т04420442т04420442т0442:Lkkkkkk/nfnfnn;

    invoke-static {v1}, Lkkkkkk/eeefee;->b04240424Ф04240424Ф0424042404240424(Lkkkkkk/nfnfnn;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddxxx;->b0438иии04380438ииии(Landroid/content/ContentValues;)J

    invoke-static {}, Lkkkkkk/eeefee;->bФФФ04240424Ф0424042404240424()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/eeefee$9;->b0442044204420442т04420442т0442:I

    sget v2, Lkkkkkk/eeefee$9;->b0442ттт044204420442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$9;->b0442044204420442т04420442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$9;->bт0442тт044204420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$9;->bтттт044204420442т0442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    :try_start_1
    sput v1, Lkkkkkk/eeefee$9;->b0442044204420442т04420442т0442:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/eeefee$9;->bтттт044204420442т0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lkkkkkk/eeefee$9;->b0442044204420442т04420442т0442:I

    sget v3, Lkkkkkk/eeefee$9;->b0442ттт044204420442т0442:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eeefee$9;->bт0442тт044204420442т0442:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeefee$9;->bФ0424Ф042404240424Ф042404240424()I

    move-result v2

    sput v2, Lkkkkkk/eeefee$9;->b0442044204420442т04420442т0442:I

    invoke-static {}, Lkkkkkk/eeefee$9;->bФ0424Ф042404240424Ф042404240424()I

    move-result v2

    sput v2, Lkkkkkk/eeefee$9;->bтттт044204420442т0442:I

    :pswitch_0
    :try_start_3
    const-string/jumbo v2, "p!\u0015\u0012&\u0018S#\u001b.W\u001c/-.\",3_$11:*8:)=3::lzn3@@I9GI8LBII{&B~\u001d\u0001"

    const/16 v3, 0x56

    const/4 v4, 0x4

    :pswitch_1
    const/4 v5, 0x0

    packed-switch v5, :pswitch_data_1

    :goto_0
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/eeefee$9;->bт044204420442т04420442т0442:Lkkkkkk/ffnfnn;

    iget-object v2, v2, Lkkkkkk/ffnfnn;->b043C043C043Cмм043C043C043Cм:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/eeefee$9;->b0442т04420442т04420442т0442:Lkkkkkk/nfnfnn;

    invoke-static {v0}, Lkkkkkk/eeefee;->b044D044D044D044Dээээээ(Lkkkkkk/nfnfnn;)V

    iget-object v0, p0, Lkkkkkk/eeefee$9;->b0442т04420442т04420442т0442:Lkkkkkk/nfnfnn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0}, Lkkkkkk/eeefee;->bэ044D044D044Dээээээ(Lkkkkkk/nfnfnn;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
