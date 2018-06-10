.class public Lkkkkkk/eeefee$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->bэ044Dээ044Dэээээ(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$19"
.end annotation


# static fields
.field public static b0442тт04420442044204420442т:I = 0x1

.field public static bт0442т04420442044204420442т:I = 0x2

.field public static bттт04420442044204420442т:I = 0x4c


# instance fields
.field public final synthetic b044204420442т0442044204420442т:I

.field public final synthetic b0442т0442т0442044204420442т:Lkkkkkk/eeefee;

.field public final synthetic bт04420442т0442044204420442т:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$19;->b0442т0442т0442044204420442т:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$19;->bт04420442т0442044204420442т:Ljava/lang/String;

    iput p3, p0, Lkkkkkk/eeefee$19;->b044204420442т0442044204420442т:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424Ф0424Ф0424ФФ042404240424()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Lkkkkkk/eeefee;->bФФФ04240424Ф0424042404240424()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0010\n|x\u000bz4\u0006w\u0003\u0006t\u0002\u0002,qy{(juszhttasglj\u001bcg\u0018;8/\u0014"

    const/16 v3, 0x65

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/eeefee$19;->bт04420442т0442044204420442т:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u000e\u0001NTK2L?;M= D%FB9C5BA\u0007k"

    const/16 v3, 0xa

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/eeefee$19;->b044204420442т0442044204420442т:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "YUJH\\RXRKV\\N`caZfZijWl_h]mfnrf"

    const/16 v2, 0x21

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkkkkkk/eeefee$19;->b044204420442т0442044204420442т:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/eeefee$19;->bттт04420442044204420442т:I

    sget v2, Lkkkkkk/eeefee$19;->b0442тт04420442044204420442т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$19;->bт0442т04420442044204420442т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeefee$19;->b0424Ф0424Ф0424ФФ042404240424()I

    move-result v1

    sput v1, Lkkkkkk/eeefee$19;->bттт04420442044204420442т:I

    invoke-static {}, Lkkkkkk/eeefee$19;->b0424Ф0424Ф0424ФФ042404240424()I

    move-result v1

    sput v1, Lkkkkkk/eeefee$19;->b0442тт04420442044204420442т:I

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/eeefee$19;->b0442т0442т0442044204420442т:Lkkkkkk/eeefee;

    invoke-static {v1}, Lkkkkkk/eeefee;->b0424042404240424ФФ0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v1

    const-string/jumbo v2, "v\u0002\u007f\u0007t\u0001\u0001m\u007fsxvPjBC"

    const/16 v3, 0xee

    const/16 v4, 0xfb

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v4, Lkkkkkk/eeefee$19;->bттт04420442044204420442т:I

    sget v5, Lkkkkkk/eeefee$19;->b0442тт04420442044204420442т:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/eeefee$19;->bт0442т04420442044204420442т:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x36

    sput v4, Lkkkkkk/eeefee$19;->bттт04420442044204420442т:I

    const/16 v4, 0x5b

    sput v4, Lkkkkkk/eeefee$19;->b0442тт04420442044204420442т:I

    :pswitch_1
    const/4 v4, 0x0

    :try_start_2
    iget-object v5, p0, Lkkkkkk/eeefee$19;->bт04420442т0442044204420442т:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
