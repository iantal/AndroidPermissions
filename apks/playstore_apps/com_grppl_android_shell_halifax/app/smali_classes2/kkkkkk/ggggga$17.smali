.class public Lkkkkkk/ggggga$17;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->bээ044Dэ044Dэээ044Dэ(JLjava/lang/String;J)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$17"
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
.field public static b043C043Cммммммм:I = 0x2

.field public static b043Cмммммммм:I = 0x0

.field public static bм043Cммммммм:I = 0x1

.field public static bмм043Cмммммм:I = 0xc


# instance fields
.field public final synthetic b0442т0442044204420442044204420442:Ljava/lang/String;

.field public final synthetic bт04420442044204420442044204420442:J

.field public final synthetic bтт0442044204420442044204420442:Lkkkkkk/ggggga;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/ggggga$17;->bтт0442044204420442044204420442:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$17;->b0442т0442044204420442044204420442:Ljava/lang/String;

    iput-wide p3, p0, Lkkkkkk/ggggga$17;->bт04420442044204420442044204420442:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044Dэээ044D044Dэээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Dэ044Dээ044D044Dэээ()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bээ044Dээ044D044Dэээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkkkkkk/ggggga$17;->b044Dэ044Dээ044D044Dэээ()I

    move-result v0

    sget v1, Lkkkkkk/ggggga$17;->bм043Cммммммм:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ggggga$17;->b044Dэ044Dээ044D044Dэээ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$17;->b043C043Cммммммм:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$17;->b043Cмммммммм:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3b

    sget v1, Lkkkkkk/ggggga$17;->bмм043Cмммммм:I

    sget v2, Lkkkkkk/ggggga$17;->bм043Cммммммм:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggga$17;->bмм043Cмммммм:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggga$17;->b043C043Cммммммм:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggga$17;->b043Cмммммммм:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ggggga$17;->b044Dэ044Dээ044D044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/ggggga$17;->bмм043Cмммммм:I

    invoke-static {}, Lkkkkkk/ggggga$17;->b044Dэ044Dээ044D044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/ggggga$17;->b043Cмммммммм:I

    :cond_0
    sput v0, Lkkkkkk/ggggga$17;->b043Cмммммммм:I

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ggggga$17;->bэ044D044Dээ044D044Dэээ()Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bэ044D044Dээ044D044Dэээ()Ljava/lang/Void;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "gtt}QM"

    const/16 v2, 0x90

    const/16 v3, 0x72

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ggggga$17;->b0442т0442044204420442044204420442:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/ggggga$17;->bтт0442044204420442044204420442:Lkkkkkk/ggggga;

    invoke-static {v1}, Lkkkkkk/ggggga;->bэээ044Dээ044D044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v1

    const-string v2, "ALH\"%\u0007"

    const/16 v3, 0x61

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-wide v4, p0, Lkkkkkk/ggggga$17;->bт04420442044204420442044204420442:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v2, v3}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/ggggga$17;->bмм043Cмммммм:I

    sget v3, Lkkkkkk/ggggga$17;->bм043Cммммммм:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggga$17;->bмм043Cмммммм:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ggggga$17;->bээ044Dээ044D044Dэээ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggga$17;->b043Cмммммммм:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ggggga$17;->b044Dэ044Dээ044D044Dэээ()I

    move-result v2

    sput v2, Lkkkkkk/ggggga$17;->bмм043Cмммммм:I

    invoke-static {}, Lkkkkkk/ggggga$17;->b044Dэ044Dээ044D044Dэээ()I

    move-result v2

    sput v2, Lkkkkkk/ggggga$17;->b043Cмммммммм:I

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\u0005yw\u000c}f\u007f\u000f\u0010~\u0006\u0005c\u0011\u0011\u001a\n\u0018\u001a\t\u001d\u0013\u001a\u001a\u007f\u0013!&\u0016${\u0018u$\u001b\u000c\"\' [h]1/8\u000b\'c95f=9.,@2m\u000co"

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x5b

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lkkkkkk/ggggga$17;->bт04420442044204420442044204420442:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?2\u0007\u0001so\u0002qo*F("

    const/16 v4, 0x9d

    const/16 v5, 0x31

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lkkkkkk/ggggga$17;->bмм043Cмммммм:I

    invoke-static {}, Lkkkkkk/ggggga$17;->b044D044Dэээ044D044Dэээ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ggggga$17;->bээ044Dээ044D044Dэээ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/ggggga$17;->b044Dэ044Dээ044D044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$17;->bмм043Cмммммм:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/ggggga$17;->b043Cмммммммм:I

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/ggggga$17;->bтт0442044204420442044204420442:Lkkkkkk/ggggga;

    iget-wide v2, p0, Lkkkkkk/ggggga$17;->bт04420442044204420442044204420442:J

    invoke-static {v0, v2, v3}, Lkkkkkk/ggggga;->b044Dээ044Dээ044D044Dээ(Lkkkkkk/ggggga;J)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
