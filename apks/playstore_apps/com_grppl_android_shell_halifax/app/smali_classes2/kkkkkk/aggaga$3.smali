.class public Lkkkkkk/aggaga$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aggaga;->b044Dэ044D044Dээ044Dэээ(JLkkkkkk/tttxtt$xttxtt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aggaga$3"
.end annotation


# static fields
.field public static b04420442т0442ттт04420442:I = 0x1

.field public static b0442тт0442ттт04420442:I = 0x3

.field public static bт0442т0442ттт04420442:I = 0x0

.field public static bтт04420442ттт04420442:I = 0x2


# instance fields
.field public final synthetic b044204420442тттт04420442:J

.field public final synthetic bт04420442тттт04420442:Lkkkkkk/aggaga;

.field public final synthetic bттт0442ттт04420442:Lkkkkkk/tttxtt$xttxtt;


# direct methods
.method public constructor <init>(Lkkkkkk/aggaga;Lkkkkkk/tttxtt$xttxtt;J)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/aggaga$3;->bт04420442тттт04420442:Lkkkkkk/aggaga;

    iput-object p2, p0, Lkkkkkk/aggaga$3;->bттт0442ттт04420442:Lkkkkkk/tttxtt$xttxtt;

    iput-wide p3, p0, Lkkkkkk/aggaga$3;->b044204420442тттт04420442:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bэ044D044Dээ044Dээээ()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v1, -0x1

    const/4 v0, 0x3

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, ";?26&H6JLK"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0xb8

    const/16 v2, 0xe9

    const/4 v4, 0x1

    :try_start_3
    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/aggaga$3;->bттт0442ттт04420442:Lkkkkkk/tttxtt$xttxtt;

    invoke-virtual {v1}, Lkkkkkk/tttxtt$xttxtt;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    :try_start_4
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0008\u0011\u000b"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v2, 0x57

    sget v4, Lkkkkkk/aggaga$3;->b0442тт0442ттт04420442:I

    sget v5, Lkkkkkk/aggaga$3;->b04420442т0442ттт04420442:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/aggaga$3;->b0442тт0442ттт04420442:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/aggaga$3;->bтт04420442ттт04420442:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/aggaga$3;->bт0442т0442ттт04420442:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x49

    sput v4, Lkkkkkk/aggaga$3;->b0442тт0442ттт04420442:I

    invoke-static {}, Lkkkkkk/aggaga$3;->bэ044D044Dээ044Dээээ()I

    move-result v4

    sput v4, Lkkkkkk/aggaga$3;->bт0442т0442ттт04420442:I

    :cond_0
    const/4 v4, 0x5

    :try_start_5
    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u007f\u001c\u001d|"

    const/16 v4, 0x35

    const/4 v5, 0x2

    invoke-static {v2, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkkkkkk/aggaga$3;->bт04420442тттт04420442:Lkkkkkk/aggaga;

    invoke-static {v1}, Lkkkkkk/aggaga;->b044Dээ044D044D044Dээээ(Lkkkkkk/aggaga;)Lkkkkkk/dddxxx;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v6, p0, Lkkkkkk/aggaga$3;->b044204420442тттт04420442:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v1, v3, v0, v2}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lkkkkkk/aggaga;->bэ044D044Dэ044D044Dээээ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0014\u0010\u0005\u0003\u0017\tw\u001a\u0008\u001c\u001e\u001dJe"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v3, 0x1e

    const/4 v4, 0x0

    :try_start_6
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/aggaga$3;->bттт0442ттт04420442:Lkkkkkk/tttxtt$xttxtt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "p68:2\u0006"

    const/16 v3, 0x9e

    const/16 v4, 0x6f

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkkkkkk/aggaga$3;->b044204420442тттт04420442:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_1
    move-exception v4

    :goto_1
    :try_start_7
    new-array v4, v1, [I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v1

    :goto_2
    :try_start_8
    div-int/2addr v0, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2
.end method
