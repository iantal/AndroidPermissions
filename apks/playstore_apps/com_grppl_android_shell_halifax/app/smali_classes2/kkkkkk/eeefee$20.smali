.class public Lkkkkkk/eeefee$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->bэ044D044D044D044Dэээээ(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$20"
.end annotation


# static fields
.field public static b044204420442ттттт0442:I = 0x2

.field public static b0442т0442ттттт0442:I = 0x27

.field public static bт04420442ттттт0442:I = 0x1


# instance fields
.field public final synthetic b04420442тттттт0442:I

.field public final synthetic bт0442тттттт0442:Lkkkkkk/eeefee;

.field public final synthetic bтт0442ттттт0442:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$20;->bт0442тттттт0442:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$20;->bтт0442ттттт0442:Ljava/lang/String;

    iput p3, p0, Lkkkkkk/eeefee$20;->b04420442тттттт0442:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04240424Ф04240424ФФ042404240424()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bФ0424Ф04240424ФФ042404240424()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bФФ042404240424ФФ042404240424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeefee$20;->bт0442тттттт0442:Lkkkkkk/eeefee;

    invoke-static {v0}, Lkkkkkk/eeefee;->bФФФФ0424Ф0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v0

    iget-object v4, p0, Lkkkkkk/eeefee$20;->bтт0442ттттт0442:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\u000f\t{w\n}\u0002ypy}m}~zq{mzydwhobpgmoa"

    const/16 v5, 0xe5

    const/4 v6, 0x5

    invoke-static {v3, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "\t\u0014\u0012\u0019\u0007\u0013\u0013\u007f\u0012\u0006\u000b\tb|7S5S3"

    const/16 v3, 0x4a

    const/16 v5, 0xee

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lkkkkkk/dddxxx;->b0438и0438и04380438ииии([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    sget v0, Lkkkkkk/eeefee$20;->b0442т0442ттттт0442:I

    sget v2, Lkkkkkk/eeefee$20;->bт04420442ттттт0442:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/eeefee$20;->b0442т0442ттттт0442:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/eeefee$20;->b044204420442ттттт0442:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/eeefee$20;->b04240424Ф04240424ФФ042404240424()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v0, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/eeefee$20;->bФ0424Ф04240424ФФ042404240424()I

    move-result v0

    sput v0, Lkkkkkk/eeefee$20;->b0442т0442ттттт0442:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/eeefee$20;->bт04420442ттттт0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\n\u0006zx\r\u0003\t\u0003{\u0007\r~\u0011\u0014\u0012\u000b\u0017\u000b\u001a\u001b\u0008\u001d\u0010\u0019\u000e\u001e\u0017\u001f#\u0017"

    const/16 v2, 0x79

    const/16 v3, 0xe4

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_0
    invoke-static {}, Lkkkkkk/eeefee;->bФФФ04240424Ф0424042404240424()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "]YNL`R\u000eaUbgXgi\u0016]gk\u001a^kktdrtcwmtt\'qw*ONG."

    const/16 v5, 0x1e

    const/16 v6, 0xc8

    const/4 v8, 0x3

    invoke-static {v4, v5, v6, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/eeefee$20;->bтт0442ттттт0442:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "~sG;HM>MOO|GM\u007fQTRKWKZ[#\n"

    const/16 v5, 0xef

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nJLKKI\u0004YCMUD}\u001a{"

    const/16 v5, 0xdb

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lkkkkkk/eeefee$20;->b04420442тттттт0442:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "{wlj~tztmx~p\u0003\u0006\u0004|\t|\u000c\ry\u000f\u0002\u000b\u007f\u0010\t\u0011\u0015\t"

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lkkkkkk/eeefee$20;->b04420442тттттт0442:I

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lkkkkkk/eeefee$20;->bт0442тттттт0442:Lkkkkkk/eeefee;

    invoke-static {v0}, Lkkkkkk/eeefee;->b0424ФФФ0424Ф0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v0

    const-string v3, "5BBK;IK:NDKK\'C\u001d "

    const/16 v4, 0xc8

    const/16 v5, 0x87

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lkkkkkk/eeefee$20;->bтт0442ттттт0442:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_2

    sget v2, Lkkkkkk/eeefee$20;->b0442т0442ттттт0442:I

    sget v3, Lkkkkkk/eeefee$20;->bт04420442ттттт0442:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/eeefee$20;->bФФ042404240424ФФ042404240424()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeefee$20;->bФ0424Ф04240424ФФ042404240424()I

    move-result v2

    sput v2, Lkkkkkk/eeefee$20;->b0442т0442ттттт0442:I

    sput v7, Lkkkkkk/eeefee$20;->bт04420442ттттт0442:I

    :pswitch_0
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v7

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
