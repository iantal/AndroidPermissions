.class public Lkkkkkk/ggggga$16;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->b044D044Dэ044D044Dэээ044Dэ(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$16"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т044204420442044204420442:I = 0x2

.field public static b0442тт044204420442044204420442:I = 0x1

.field public static bт0442т044204420442044204420442:I = 0x0

.field public static bттт044204420442044204420442:I = 0x5


# instance fields
.field public final synthetic b044204420442т04420442044204420442:Ljava/lang/String;

.field public final synthetic b0442т0442т04420442044204420442:Lkkkkkk/ggggga;

.field public final synthetic bт04420442т04420442044204420442:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$16;->b0442т0442т04420442044204420442:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$16;->bт04420442т04420442044204420442:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/ggggga$16;->b044204420442т04420442044204420442:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044D044D044D044Dэ044Dэээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Dээээ044D044Dэээ()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bэээээ044D044Dэээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ggggga$16;->bэ044Dэээ044D044Dэээ()Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ggggga$16;->bттт044204420442044204420442:I

    sget v2, Lkkkkkk/ggggga$16;->b0442тт044204420442044204420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggggga$16;->bэээээ044D044Dэээ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/ggggga$16;->bттт044204420442044204420442:I

    invoke-static {}, Lkkkkkk/ggggga$16;->b044Dээээ044D044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/ggggga$16;->b0442тт044204420442044204420442:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bэ044Dэээ044D044Dэээ()Ljava/lang/Void;
    .locals 8

    const/4 v4, 0x1

    const/4 v7, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "\u001a%#*{u"

    const/16 v2, 0xe3

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ggggga$16;->bт04420442т04420442044204420442:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/ggggga$16;->b0442т0442т04420442044204420442:Lkkkkkk/ggggga;

    invoke-static {v1}, Lkkkkkk/ggggga;->b044D044D044Dэээ044D044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v1

    const-string/jumbo v2, "ivv\u007fSOIL."

    const/4 v3, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lkkkkkk/ggggga$16;->b044204420442т04420442044204420442:Ljava/lang/String;

    sget v5, Lkkkkkk/ggggga$16;->bттт044204420442044204420442:I

    sget v6, Lkkkkkk/ggggga$16;->b0442тт044204420442044204420442:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ggggga$16;->b04420442т044204420442044204420442:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ggggga$16;->b044Dээээ044D044Dэээ()I

    move-result v5

    sput v5, Lkkkkkk/ggggga$16;->bттт044204420442044204420442:I

    invoke-static {}, Lkkkkkk/ggggga$16;->b044Dээээ044D044Dэээ()I

    move-result v5

    sput v5, Lkkkkkk/ggggga$16;->bт0442т044204420442044204420442:I

    :pswitch_0
    aput-object v4, v3, v7

    invoke-virtual {v1, v0, v2, v3}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\XMK_Q:SbcRYXg8een^ln]qgnnTguzjxPL)6+\u0002}rp\u0005vve\u0004\r\n7U9"

    const/16 v4, 0x66

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lkkkkkk/ggggga$16;->bттт044204420442044204420442:I

    invoke-static {}, Lkkkkkk/ggggga$16;->b044D044D044D044D044Dэ044Dэээ()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ggggga$16;->bттт044204420442044204420442:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ggggga$16;->b04420442т044204420442044204420442:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ggggga$16;->bт0442т044204420442044204420442:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x56

    sput v3, Lkkkkkk/ggggga$16;->bттт044204420442044204420442:I

    invoke-static {}, Lkkkkkk/ggggga$16;->b044Dээээ044D044Dэээ()I

    move-result v3

    sput v3, Lkkkkkk/ggggga$16;->bт0442т044204420442044204420442:I

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ggggga$16;->b0442т0442т04420442044204420442:Lkkkkkk/ggggga;

    iget-object v1, p0, Lkkkkkk/ggggga$16;->bт04420442т04420442044204420442:Ljava/lang/String;

    invoke-static {v0, v1}, Lkkkkkk/ggggga;->b044Dэ044Dэ044D044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
