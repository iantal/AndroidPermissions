.class public Lkkkkkk/eeefee$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->bэээээ044Dээээ(Ljava/lang/String;Lkkkkkk/xdxxdd;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$14"
.end annotation


# static fields
.field public static b04420442т04420442т04420442т:I = 0x0

.field public static b0442тт04420442т04420442т:I = 0x1

.field public static bт0442т04420442т04420442т:I = 0x2

.field public static bттт04420442т04420442т:I = 0x2c


# instance fields
.field public final synthetic b044204420442т0442т04420442т:Lkkkkkk/xdxxdd;

.field public final synthetic b0442т0442т0442т04420442т:Lkkkkkk/eeefee;

.field public final synthetic bт04420442т0442т04420442т:Lkkkkkk/nfnfnn;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Lkkkkkk/xdxxdd;Lkkkkkk/nfnfnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$14;->b0442т0442т0442т04420442т:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$14;->b044204420442т0442т04420442т:Lkkkkkk/xdxxdd;

    iput-object p3, p0, Lkkkkkk/eeefee$14;->bт04420442т0442т04420442т:Lkkkkkk/nfnfnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bФ0424Ф0424ФФФ042404240424()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "wxwe{\u0002yo"

    const/16 v2, 0xff

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/eeefee$14;->b044204420442т0442т04420442т:Lkkkkkk/xdxxdd;

    invoke-virtual {v2}, Lkkkkkk/xdxxdd;->ordinal()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    sget v3, Lkkkkkk/eeefee$14;->bттт04420442т04420442т:I

    sget v4, Lkkkkkk/eeefee$14;->b0442тт04420442т04420442т:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/eeefee$14;->bт0442т04420442т04420442т:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x38

    sput v3, Lkkkkkk/eeefee$14;->bттт04420442т04420442т:I

    invoke-static {}, Lkkkkkk/eeefee$14;->bФ0424Ф0424ФФФ042404240424()I

    move-result v3

    sput v3, Lkkkkkk/eeefee$14;->b0442тт04420442т04420442т:I

    :pswitch_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lkkkkkk/eeefee$14;->b0442т0442т0442т04420442т:Lkkkkkk/eeefee;

    invoke-static {v1}, Lkkkkkk/eeefee;->bФ0424Ф0424ФФ0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v1

    const-string v2, "7DDM=KM<PFMM)E\u001f\""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0xd0

    const/4 v4, 0x2

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v5, Lkkkkkk/eeefee$14;->bттт04420442т04420442т:I

    sget v6, Lkkkkkk/eeefee$14;->b0442тт04420442т04420442т:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/eeefee$14;->bттт04420442т04420442т:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/eeefee$14;->bт0442т04420442т04420442т:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/eeefee$14;->b04420442т04420442т04420442т:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x41

    sput v5, Lkkkkkk/eeefee$14;->bттт04420442т04420442т:I

    invoke-static {}, Lkkkkkk/eeefee$14;->bФ0424Ф0424ФФФ042404240424()I

    move-result v5

    sput v5, Lkkkkkk/eeefee$14;->b04420442т04420442т04420442т:I

    :cond_0
    const/4 v5, 0x3

    :try_start_3
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x0

    :try_start_4
    iget-object v5, p0, Lkkkkkk/eeefee$14;->bт04420442т0442т04420442т:Lkkkkkk/nfnfnn;

    invoke-virtual {v5}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
