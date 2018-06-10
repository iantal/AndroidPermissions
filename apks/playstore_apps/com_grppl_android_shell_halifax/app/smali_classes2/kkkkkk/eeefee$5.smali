.class public Lkkkkkk/eeefee$5;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->b044Dээ044D044Dэээээ(Ljava/lang/String;Lkkkkkk/ffnfnn;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Lkkkkkk/nfnfnn;",
        ">;"
    }
.end annotation


# static fields
.field public static b0442044204420442тт0442т0442:I = 0x0

.field public static b0442ттт0442т0442т0442:I = 0x2

.field public static bт0442тт0442т0442т0442:I = 0x5b

.field public static bтттт0442т0442т0442:I = 0x1


# instance fields
.field public final synthetic b0442т04420442тт0442т0442:Lkkkkkk/eeefee;

.field public final synthetic bт044204420442тт0442т0442:Lkkkkkk/nfnfnn;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Lkkkkkk/nfnfnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$5;->b0442т04420442тт0442т0442:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$5;->bт044204420442тт0442т0442:Lkkkkkk/nfnfnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424ФФФ04240424Ф042404240424()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public bФ0424ФФ04240424Ф042404240424()Lkkkkkk/nfnfnn;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeefee$5;->b0442т04420442тт0442т0442:Lkkkkkk/eeefee;

    invoke-static {v0}, Lkkkkkk/eeefee;->bФФ042404240424Ф0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/eeefee$5;->bт044204420442тт0442т0442:Lkkkkkk/nfnfnn;

    invoke-static {v1}, Lkkkkkk/eeefee;->b04240424Ф04240424Ф0424042404240424(Lkkkkkk/nfnfnn;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddxxx;->b0438иии04380438ииии(Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/eeefee$5;->bт044204420442тт0442т0442:Lkkkkkk/nfnfnn;

    invoke-static {v0}, Lkkkkkk/eeefee;->b044D044D044D044Dээээээ(Lkkkkkk/nfnfnn;)V

    invoke-static {}, Lkkkkkk/eeefee;->bФФФ04240424Ф0424042404240424()Ljava/lang/String;

    move-result-object v0

    const-string v1, " DJFQGEE\u0002XTIG[QWQ\u000bO\\\\eUceTh^ee\u0018pcod\u001dqdrwgu$nj"

    invoke-static {}, Lkkkkkk/eeefee$5;->b0424ФФФ04240424Ф042404240424()I

    move-result v2

    sget v3, Lkkkkkk/eeefee$5;->bтттт0442т0442т0442:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/eeefee$5;->b0424ФФФ04240424Ф042404240424()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eeefee$5;->b0442ттт0442т0442т0442:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/eeefee$5;->b0442044204420442тт0442т0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/eeefee$5;->b0424ФФФ04240424Ф042404240424()I

    move-result v2

    sget v3, Lkkkkkk/eeefee$5;->bтттт0442т0442т0442:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eeefee$5;->b0442ттт0442т0442т0442:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeefee$5;->b0424ФФФ04240424Ф042404240424()I

    move-result v2

    sput v2, Lkkkkkk/eeefee$5;->b0442044204420442тт0442т0442:I

    :pswitch_0
    const/16 v2, 0x3a

    :try_start_2
    sput v2, Lkkkkkk/eeefee$5;->b0442044204420442тт0442т0442:I

    :cond_0
    const/16 v2, 0x48

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lkkkkkk/eeefee$5;->bт044204420442тт0442т0442:Lkkkkkk/nfnfnn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

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
.end method

.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/eeefee$5;->bт0442тт0442т0442т0442:I

    sget v1, Lkkkkkk/eeefee$5;->bтттт0442т0442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$5;->bт0442тт0442т0442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$5;->b0442ттт0442т0442т0442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$5;->b0442044204420442тт0442т0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sget v1, Lkkkkkk/eeefee$5;->bт0442тт0442т0442т0442:I

    sget v2, Lkkkkkk/eeefee$5;->bтттт0442т0442т0442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$5;->b0442ттт0442т0442т0442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeefee$5;->b0424ФФФ04240424Ф042404240424()I

    move-result v1

    sput v1, Lkkkkkk/eeefee$5;->bт0442тт0442т0442т0442:I

    invoke-static {}, Lkkkkkk/eeefee$5;->b0424ФФФ04240424Ф042404240424()I

    move-result v1

    sput v1, Lkkkkkk/eeefee$5;->b0442044204420442тт0442т0442:I

    :pswitch_0
    :try_start_2
    sput v0, Lkkkkkk/eeefee$5;->bт0442тт0442т0442т0442:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/eeefee$5;->b0442044204420442тт0442т0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/eeefee$5;->bФ0424ФФ04240424Ф042404240424()Lkkkkkk/nfnfnn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

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
.end method
