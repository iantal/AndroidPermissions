.class public Lkkkkkk/eeefee$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->bэээ044D044Dэээээ(Lkkkkkk/ffnfnn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$4"
.end annotation


# static fields
.field public static b04420442т0442тт0442т0442:I = 0x1

.field public static b0442тт0442тт0442т0442:I = 0x43

.field public static bт0442т0442тт0442т0442:I = 0x0

.field public static bтт04420442тт0442т0442:I = 0x2


# instance fields
.field public final synthetic b044204420442ттт0442т0442:Landroid/content/ContentValues;

.field public final synthetic b0442т0442ттт0442т0442:Lkkkkkk/eeefee;

.field public final synthetic bт04420442ттт0442т0442:Lkkkkkk/nfnfnn;

.field public final synthetic bттт0442тт0442т0442:Lkkkkkk/ffnfnn;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Landroid/content/ContentValues;Lkkkkkk/ffnfnn;Lkkkkkk/nfnfnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$4;->b0442т0442ттт0442т0442:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$4;->b044204420442ттт0442т0442:Landroid/content/ContentValues;

    iput-object p3, p0, Lkkkkkk/eeefee$4;->bттт0442тт0442т0442:Lkkkkkk/ffnfnn;

    iput-object p4, p0, Lkkkkkk/eeefee$4;->bт04420442ттт0442т0442:Lkkkkkk/nfnfnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bФФФФ04240424Ф042404240424()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeefee$4;->b0442т0442ттт0442т0442:Lkkkkkk/eeefee;

    invoke-static {v0}, Lkkkkkk/eeefee;->bФ0424Ф04240424Ф0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/eeefee$4;->b044204420442ттт0442т0442:Landroid/content/ContentValues;

    const-string v2, "Va_fT``M_SXV0J\"#"

    const/16 v3, 0xc5

    sget v4, Lkkkkkk/eeefee$4;->b0442тт0442тт0442т0442:I

    sget v5, Lkkkkkk/eeefee$4;->b04420442т0442тт0442т0442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v5

    :try_start_1
    sget v5, Lkkkkkk/eeefee$4;->b0442тт0442тт0442т0442:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/eeefee$4;->bтт04420442тт0442т0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/eeefee$4;->bт0442т0442тт0442т0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v4, v5, :cond_1

    sget v4, Lkkkkkk/eeefee$4;->b0442тт0442тт0442т0442:I

    sget v5, Lkkkkkk/eeefee$4;->b04420442т0442тт0442т0442:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/eeefee$4;->b0442тт0442тт0442т0442:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/eeefee$4;->bтт04420442тт0442т0442:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/eeefee$4;->bт0442т0442тт0442т0442:I

    if-eq v4, v5, :cond_0

    const/4 v4, 0x4

    sput v4, Lkkkkkk/eeefee$4;->b0442тт0442тт0442т0442:I

    const/16 v4, 0x2f

    sput v4, Lkkkkkk/eeefee$4;->bт0442т0442тт0442т0442:I

    :cond_0
    const/16 v4, 0x1d

    :try_start_3
    sput v4, Lkkkkkk/eeefee$4;->b0442тт0442тт0442т0442:I

    invoke-static {}, Lkkkkkk/eeefee$4;->bФФФФ04240424Ф042404240424()I

    move-result v4

    sput v4, Lkkkkkk/eeefee$4;->bт0442т0442тт0442т0442:I

    :cond_1
    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x0

    :try_start_4
    iget-object v5, p0, Lkkkkkk/eeefee$4;->bттт0442тт0442т0442:Lkkkkkk/ffnfnn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v5, v5, Lkkkkkk/ffnfnn;->b043C043C043Cмм043C043C043Cм:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lkkkkkk/eeefee$4;->bт04420442ттт0442т0442:Lkkkkkk/nfnfnn;

    invoke-static {v0}, Lkkkkkk/eeefee;->b044D044D044D044Dээээээ(Lkkkkkk/nfnfnn;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
