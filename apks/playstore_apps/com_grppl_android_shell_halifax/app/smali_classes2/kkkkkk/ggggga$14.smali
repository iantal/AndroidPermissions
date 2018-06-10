.class public Lkkkkkk/ggggga$14;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->b044Dээ044D044D044D044D044Dээ()Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$14"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static b0442044204420442т0442044204420442:I = 0x1

.field public static b0442т04420442т0442044204420442:I = 0x13

.field public static bт044204420442т0442044204420442:I = 0x0

.field public static bтттт04420442044204420442:I = 0x2


# instance fields
.field public final synthetic bтт04420442т0442044204420442:Lkkkkkk/ggggga;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$14;->bтт04420442т0442044204420442:Lkkkkkk/ggggga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dээ044D044Dэ044Dэээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэээ044D044Dэ044Dэээ()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkkkkkk/ggggga$14;->bэ044Dэ044D044Dэ044Dэээ()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bэ044Dэ044D044Dэ044Dэээ()Ljava/lang/Long;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v0, Lkkkkkk/ggggga$14;->b0442т04420442т0442044204420442:I

    sget v1, Lkkkkkk/ggggga$14;->b0442044204420442т0442044204420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$14;->b0442т04420442т0442044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$14;->bтттт04420442044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$14;->bт044204420442т0442044204420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ggggga$14;->bэээ044D044Dэ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$14;->b0442т04420442т0442044204420442:I

    invoke-static {}, Lkkkkkk/ggggga$14;->bэээ044D044Dэ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$14;->bт044204420442т0442044204420442:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ggggga$14;->bтт04420442т0442044204420442:Lkkkkkk/ggggga;

    invoke-static {v0}, Lkkkkkk/ggggga;->bээ044Dэээ044D044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0016\t\u0011\u000b\n\u001ch\u0017\u0014\u001atmC9>7&H6CG\u0001x\u001b.{"

    const/16 v3, 0xb

    const/16 v4, 0x48

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*%)9-!$\u001b"

    const/16 v3, 0x9d

    const/16 v4, 0x84

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "j\u0012\u001f\u001d\u001co"

    const/16 v3, 0xc2

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001f\u0016#\"\u000f\u0014\u0011\u001e"

    const/16 v3, 0x27

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/dddxxx;->b043804380438и04380438ииии(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lkkkkkk/ggggga$14;->b0442т04420442т0442044204420442:I

    sget v3, Lkkkkkk/ggggga$14;->b0442044204420442т0442044204420442:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggga$14;->b0442т04420442т0442044204420442:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggga$14;->bтттт04420442044204420442:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggga$14;->bт044204420442т0442044204420442:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1d

    sput v2, Lkkkkkk/ggggga$14;->b0442т04420442т0442044204420442:I

    invoke-static {}, Lkkkkkk/ggggga$14;->bэээ044D044Dэ044Dэээ()I

    move-result v2

    sput v2, Lkkkkkk/ggggga$14;->bт044204420442т0442044204420442:I

    :cond_1
    :try_start_1
    const-string/jumbo v2, "d_csg[^U"

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xdd

    const/16 v4, 0xf4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "65E&<A:%=\u001eBLNP*CRSBIH\u0004\u0011\u0006VTMO^`AW\\UdfTae\u00164\u0018"

    const/16 v4, 0x1a

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

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
.end method
