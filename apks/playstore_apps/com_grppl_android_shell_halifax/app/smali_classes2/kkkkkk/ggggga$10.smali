.class public Lkkkkkk/ggggga$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->b044Dээ044D044Dэээ044Dэ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$nfnnnf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$10"
.end annotation


# static fields
.field public static b0442044204420442тт044204420442:I = 0xa

.field public static b0442ттт0442т044204420442:I = 0x2

.field public static bтттт0442т044204420442:I = 0x1


# instance fields
.field public final synthetic b04420442т0442тт044204420442:Ljava/lang/String;

.field public final synthetic b0442т04420442тт044204420442:Lkkkkkk/nnnnnf$nfnnnf;

.field public final synthetic bт044204420442тт044204420442:Ljava/lang/String;

.field public final synthetic bт0442т0442тт044204420442:Lkkkkkk/ggggga;

.field public final synthetic bтт04420442тт044204420442:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Lkkkkkk/nnnnnf$nfnnnf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$10;->bт0442т0442тт044204420442:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$10;->b0442т04420442тт044204420442:Lkkkkkk/nnnnnf$nfnnnf;

    iput-object p3, p0, Lkkkkkk/ggggga$10;->bтт04420442тт044204420442:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/ggggga$10;->bт044204420442тт044204420442:Ljava/lang/String;

    iput-object p5, p0, Lkkkkkk/ggggga$10;->b04420442т0442тт044204420442:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044Dээ044Dэ044Dэээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэ044Dээ044Dэ044Dэээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "\u0004\u0004o\u0002\u0002~"

    const/16 v2, 0xa4

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ggggga$10;->b0442т04420442тт044204420442:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v2}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lkkkkkk/ggggga$10;->bт0442т0442тт044204420442:Lkkkkkk/ggggga;

    invoke-static {v1}, Lkkkkkk/ggggga;->bэ044D044D044D044D044Dэ044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v1

    const-string v2, "\u0001\u0013\u0003\r\u0014i\u0006_b"

    const/16 v3, 0xcc

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, p0, Lkkkkkk/ggggga$10;->bтт04420442тт044204420442:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#?42F88tz;wF?NO>EDS\u0001QQ\u0004)(\u0007_R^S\u000c`bPdV\u0012\u0018g!\u0016\\n^hoEa8\u001f%t"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v3, 0x44

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    sget v5, Lkkkkkk/ggggga$10;->b0442044204420442тт044204420442:I

    sget v6, Lkkkkkk/ggggga$10;->bтттт0442т044204420442:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ggggga$10;->b0442ттт0442т044204420442:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x23

    sput v5, Lkkkkkk/ggggga$10;->b0442044204420442тт044204420442:I

    const/16 v5, 0x62

    sput v5, Lkkkkkk/ggggga$10;->bтттт0442т044204420442:I

    :pswitch_0
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lkkkkkk/ggggga$10;->b0442т04420442тт044204420442:Lkkkkkk/nnnnnf$nfnnnf;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lkkkkkk/ggggga$10;->bтт04420442тт044204420442:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ggggga$10;->bт0442т0442тт044204420442:Lkkkkkk/ggggga;

    iget-object v1, p0, Lkkkkkk/ggggga$10;->bтт04420442тт044204420442:Ljava/lang/String;

    invoke-static {v0, v1}, Lkkkkkk/ggggga;->bэ044Dэ044Dэ044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget v0, Lkkkkkk/ggggga$10;->b0442044204420442тт044204420442:I

    sget v1, Lkkkkkk/ggggga$10;->bтттт0442т044204420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ggggga$10;->b044D044Dээ044Dэ044Dэээ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x56

    sput v0, Lkkkkkk/ggggga$10;->b0442044204420442тт044204420442:I

    invoke-static {}, Lkkkkkk/ggggga$10;->bэ044Dээ044Dэ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$10;->bтттт0442т044204420442:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_1
    :try_start_6
    iget-object v0, p0, Lkkkkkk/ggggga$10;->bт0442т0442тт044204420442:Lkkkkkk/ggggga;

    iget-object v1, p0, Lkkkkkk/ggggga$10;->bт044204420442тт044204420442:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v2, p0, Lkkkkkk/ggggga$10;->b04420442т0442тт044204420442:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkkkkkk/ggggga;->b044Dэ044Dээ044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

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
