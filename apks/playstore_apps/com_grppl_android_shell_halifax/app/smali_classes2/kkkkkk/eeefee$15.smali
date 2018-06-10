.class public Lkkkkkk/eeefee$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->b044Dэ044Dэ044Dэээээ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$15"
.end annotation


# static fields
.field public static b04420442044204420442т04420442т:I = 0x1

.field public static bт0442044204420442т04420442т:I = 0x2a

.field public static bттттт044204420442т:I = 0x2


# instance fields
.field public final synthetic b0442т044204420442т04420442т:Ljava/lang/String;

.field public final synthetic bтт044204420442т04420442т:Lkkkkkk/eeefee;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$15;->bтт044204420442т04420442т:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$15;->b0442т044204420442т04420442т:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04240424Ф0424ФФФ042404240424()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "znt{hf`cr_q"

    const/16 v2, 0xbb

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkkkkkk/xxxddd$dddxdd;->SHOWN:Lkkkkkk/xxxddd$dddxdd;

    invoke-virtual {v2}, Lkkkkkk/xxxddd$dddxdd;->b0445х04450445хх0445х04450445()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lkkkkkk/eeefee$15;->bтт044204420442т04420442т:Lkkkkkk/eeefee;

    invoke-static {v1}, Lkkkkkk/eeefee;->b04240424Ф0424ФФ0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v1

    const-string/jumbo v2, "z\u0006\u0004\u000bx\u0005\u0005q\u0004w|zTnFG"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/eeefee$15;->bт0442044204420442т04420442т:I

    sget v4, Lkkkkkk/eeefee$15;->b04420442044204420442т04420442т:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/eeefee$15;->bттттт044204420442т:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeefee$15;->b04240424Ф0424ФФФ042404240424()I

    move-result v3

    sput v3, Lkkkkkk/eeefee$15;->bт0442044204420442т04420442т:I

    const/16 v3, 0x61

    sput v3, Lkkkkkk/eeefee$15;->b04420442044204420442т04420442т:I

    :pswitch_0
    const/16 v3, 0xe7

    const/4 v4, 0x5

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lkkkkkk/eeefee$15;->b0442т044204420442т04420442т:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
