.class public Lkkkkkk/eeefee$11;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->b04240424Ф0424042404240424042404240424(Ljava/lang/String;IIZLkkkkkk/nfnfnn;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тттт04420442т:I = 0x4

.field public static b0442т0442ттт04420442т:I = 0x1

.field public static bт04420442ттт04420442т:I = 0x2

.field public static bтт0442ттт04420442т:I


# instance fields
.field public final synthetic b044204420442044204420442т0442т:Ljava/lang/String;

.field public final synthetic b0442т0442044204420442т0442т:Lkkkkkk/eeefee;

.field public final synthetic b0442ттттт04420442т:I

.field public final synthetic bт04420442044204420442т0442т:Lkkkkkk/nfnfnn;

.field public final synthetic bт0442тттт04420442т:Z

.field public final synthetic bтттттт04420442т:I


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;IILjava/lang/String;Lkkkkkk/nfnfnn;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$11;->b0442т0442044204420442т0442т:Lkkkkkk/eeefee;

    iput p2, p0, Lkkkkkk/eeefee$11;->b0442ттттт04420442т:I

    iput p3, p0, Lkkkkkk/eeefee$11;->bтттттт04420442т:I

    iput-object p4, p0, Lkkkkkk/eeefee$11;->b044204420442044204420442т0442т:Ljava/lang/String;

    iput-object p5, p0, Lkkkkkk/eeefee$11;->bт04420442044204420442т0442т:Lkkkkkk/nfnfnn;

    iput-boolean p6, p0, Lkkkkkk/eeefee$11;->bт0442тттт04420442т:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bФФ0424ФФФФ042404240424()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public b0424Ф0424ФФФФ042404240424()Ljava/lang/Boolean;
    .locals 10

    const/4 v5, 0x4

    const/4 v9, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "h\\mmWj[gjXdPcT_bQYMN"

    const/4 v2, 0x5

    invoke-static {v1, v5, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkkkkkk/eeefee$11;->b0442ттттт04420442т:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lkkkkkk/eeefee$11;->b04420442тттт04420442т:I

    sget v4, Lkkkkkk/eeefee$11;->b0442т0442ттт04420442т:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/eeefee$11;->bт04420442ттт04420442т:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeefee$11;->bФФ0424ФФФФ042404240424()I

    move-result v3

    sput v3, Lkkkkkk/eeefee$11;->b04420442тттт04420442т:I

    sput v9, Lkkkkkk/eeefee$11;->bтт0442ттт04420442т:I

    :pswitch_0
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0005\u0012\u0012\u001b\u000b\u0019\u001b\n\u001e\u0014\u001b\u001bv\u0013"

    const/16 v3, 0xcf

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "),\u000eP^U\u0012"

    const/16 v3, 0x69

    const/16 v4, 0xfc

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\u001e13\u001f4\'5:*8&;.;@1;14"

    const/16 v3, 0xbd

    invoke-static {v2, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001d"

    const/4 v3, 0x7

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/eeefee$11;->bтттттт04420442т:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "m\nk"

    const/16 v3, 0x19

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/eeefee$11;->b0442ттттт04420442т:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/eeefee$11;->b044204420442044204420442т0442т:Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/eeefee$11;->b0442т0442044204420442т0442т:Lkkkkkk/eeefee;

    invoke-static {v3}, Lkkkkkk/eeefee;->b0424ФФФФФ0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    aput-object v2, v4, v8

    invoke-virtual {v3, v0, v1, v4}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lkkkkkk/eeefee;->bФФФ04240424Ф0424042404240424()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PLA?SE\u0001UHUZKUKN\n"

    const/16 v4, 0xb5

    const/16 v5, 0x5b

    invoke-static {v3, v4, v5, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lkkkkkk/eeefee$11;->b0442ттттт04420442т:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "i/79e"

    const/16 v4, 0x9a

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/eeefee$11;->b044204420442044204420442т0442т:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0013\u0006NIY\n(\u000c"

    const/16 v4, 0x76

    sget v5, Lkkkkkk/eeefee$11;->b04420442тттт04420442т:I

    sget v6, Lkkkkkk/eeefee$11;->b0442т0442ттт04420442т:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/eeefee$11;->b04420442тттт04420442т:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/eeefee$11;->bт04420442ттт04420442т:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/eeefee$11;->bтт0442ттт04420442т:I

    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_0
    packed-switch v8, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eq v5, v6, :cond_0

    invoke-static {}, Lkkkkkk/eeefee$11;->bФФ0424ФФФФ042404240424()I

    move-result v5

    sput v5, Lkkkkkk/eeefee$11;->b04420442тттт04420442т:I

    const/16 v5, 0x2d

    sput v5, Lkkkkkk/eeefee$11;->bтт0442ттт04420442т:I

    :cond_0
    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lkkkkkk/eeefee$11;->bтттттт04420442т:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "n_4.!\u001d/\u001f\u001dW)%,\'RnP"

    const/16 v4, 0x94

    invoke-static {v3, v4, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/eeefee$11;->bт04420442044204420442т0442т:Lkkkkkk/nfnfnn;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkkkkkk/eeefee$11;->bт0442тттт04420442т:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkkkkk/eeefee$11;->bт04420442044204420442т0442т:Lkkkkkk/nfnfnn;

    invoke-static {v1}, Lkkkkkk/eeefee;->b044D044D044D044Dээээээ(Lkkkkkk/nfnfnn;)V

    :cond_1
    if-lez v0, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_3
    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/eeefee$11;->b044204420442044204420442т0442т:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lkkkkkk/dddxxx;->b043804380438и04380438ииии(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u0019\u000f\"$\u0010%\u0018&+\u001b)\u0017,\u001f,1\",\"%"

    const/16 v2, 0xb8

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {}, Lkkkkkk/eeefee;->bФФФ04240424Ф0424042404240424()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0005\'X,*30]40%#7))ff4*=?k@3@E6@69tIKGK??{FL~DC\u0002\u001d\u0004"

    const/16 v5, 0x12

    invoke-static {v4, v5, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :goto_2
    packed-switch v7, :pswitch_data_3

    goto :goto_2

    :goto_3
    :pswitch_4
    packed-switch v8, :pswitch_data_4

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkkkkkk/eeefee$11;->b0442т0442044204420442т0442т:Lkkkkkk/eeefee;

    invoke-static {v0}, Lkkkkkk/eeefee;->bФ0424ФФФФ0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v0

    const-string v1, ",\u001f\'! 2^,\"57#8+9>.<*?2?D5?58s;HFEx=JJSCQSBVLSSY\u0007_QO]Q\rQ^^gWegVj`ggC_\u001c:="

    const/16 v2, 0xb7

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/eeefee$11;->b04420442тттт04420442т:I

    sget v1, Lkkkkkk/eeefee$11;->b0442т0442ттт04420442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$11;->b04420442тттт04420442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$11;->bт04420442ттт04420442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$11;->bтт0442ттт04420442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lkkkkkk/eeefee$11;->b04420442тттт04420442т:I

    invoke-static {}, Lkkkkkk/eeefee$11;->bФФ0424ФФФФ042404240424()I

    move-result v0

    sput v0, Lkkkkkk/eeefee$11;->bтт0442ттт04420442т:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/eeefee$11;->b0424Ф0424ФФФФ042404240424()Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
