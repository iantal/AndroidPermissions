.class public Lkkkkkk/ggggga$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->b044D044D044Dэээээ044Dэ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$12"
.end annotation


# static fields
.field public static b04420442044204420442т044204420442:I = 0x55

.field public static b0442тттт0442044204420442:I = 0x2

.field public static bт0442ттт0442044204420442:I = 0x0

.field public static bттттт0442044204420442:I = 0x1


# instance fields
.field public final synthetic b04420442т04420442т044204420442:Lkkkkkk/ggggga;

.field public final synthetic b0442т044204420442т044204420442:Ljava/lang/String;

.field public final synthetic bт0442044204420442т044204420442:Ljava/lang/String;

.field public final synthetic bтт044204420442т044204420442:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$12;->b04420442т04420442т044204420442:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$12;->bт0442044204420442т044204420442:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/ggggga$12;->b0442т044204420442т044204420442:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/ggggga$12;->bтт044204420442т044204420442:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dэ044Dэ044Dэ044Dэээ()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bэ044D044Dэ044Dэ044Dэээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/ggggga$12;->bт0442044204420442т044204420442:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_3

    :try_start_1
    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0002\u001f-W\u0018\"!S( #\u0015\u0010\u0012L\u0019\u0010\u001d\u001c\t\u000e\u000b\u0018C\t\u0011\u0013?\u0013~\u000f\u0003\u007f\u000e8"

    const/16 v4, 0x96

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/ggggga$12;->bт0442044204420442т044204420442:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#\u0016\u001e\u0018\u0017)U$e]-f[ kc3`(532ek;h7vkqAn3pI;9G;v;\u0007~N\u001a\u001c}@NE\u0002F\u0012\nY$\'\tKYP\r[\u001d\u0015d\u001203\u0015We\\\u0019g)!p;b.&u#esj\'u7/~,KK/7A93u\u0004z7\u0006G?\u000f<>[?_"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    const/16 v3, 0xd3

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "1$27\'5\u0017*7<-7-0"

    const/16 v5, 0x88

    const/16 v6, 0xb3

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x1

    :try_start_3
    const-string v4, "8EEN>LN=QGNN*F"

    const/16 v5, 0xb1

    const/16 v6, 0x5d

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x2

    :try_start_4
    const-string v4, "PIXYHON]"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v5, 0x40

    const/16 v6, 0xa1

    const/4 v7, 0x3

    :try_start_5
    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "|\u0008\u0006\rz\u0007\u0007s\u0006y~|\u0001"

    const/16 v5, 0xa1

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "rtbvh"

    const/16 v5, 0xbe

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "uaqebpD^"

    const/16 v5, 0x2a

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "/1\u001f354"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v5, 0xba

    const/4 v6, 0x0

    :try_start_6
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v3, 0x7

    :try_start_7
    const-string v4, "\u001d(&-~x"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v5, 0xa2

    const/4 v6, 0x3

    :try_start_8
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v3, 0x8

    :try_start_9
    const-string/jumbo v4, "w\u0003\u0001\u0008u\u0002\u0002n\u0001tywQk"

    const/16 v5, 0x98

    const/16 v6, 0xac

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v3, 0x9

    :try_start_a
    const-string v4, "]P^cSaCVchYcY\\"

    const/16 v5, 0x6a

    const/16 v6, 0x80

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "\u000e\u0010\u0006\u0003\u0004\u0008y\u000c\u0006\u0008]w"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/16 v5, 0xef

    const/4 v6, 0x3

    :try_start_b
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ggggga$12;->b04420442т04420442т044204420442:Lkkkkkk/ggggga;

    invoke-static {v2}, Lkkkkkk/ggggga;->bээээээ044D044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lkkkkkk/dxdxdd;->LOCKED:Lkkkkkk/dxdxdd;

    invoke-virtual {v5}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v4, 0x1

    :try_start_c
    iget-object v5, p0, Lkkkkkk/ggggga$12;->bт0442044204420442т044204420442:Ljava/lang/String;

    aput-object v5, v3, v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const/4 v4, 0x2

    :try_start_d
    sget-object v5, Lkkkkkk/nnnnnf$nfnnnf;->RECEIVED:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v5}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lkkkkkk/ggggga$12;->b0442т044204420442т044204420442:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Lkkkkkk/dddxxx;->b043804380438и04380438ииии(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    move-object v2, v1

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v2, :cond_6

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "IVV_O]_NbX__;W"

    const/16 v3, 0xf1

    const/4 v5, 0x4

    invoke-static {v1, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "]NZ]KW7HSVEMAB"

    const/16 v5, 0xc6

    const/16 v6, 0xb0

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXbY\u0016X\u0018k_\\`\u001d_bk!vr$ynl(|o}\u0003r\u0001/v\u0001\u00053w\u0005\u0005\u000e}\u000c\u000e|\u0011\u0007\u000e\u000e@\u000b\u0007C"

    const/16 v7, 0x15

    const/16 v8, 0xdb

    const/4 v9, 0x3

    sget v10, Lkkkkkk/ggggga$12;->b04420442044204420442т044204420442:I

    sget v11, Lkkkkkk/ggggga$12;->bттттт0442044204420442:I

    add-int/2addr v11, v10

    mul-int/2addr v10, v11

    invoke-static {}, Lkkkkkk/ggggga$12;->bэ044D044Dэ044Dэ044Dэээ()I

    move-result v11

    rem-int/2addr v10, v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    packed-switch v10, :pswitch_data_0

    const/16 v10, 0x1a

    :try_start_10
    sput v10, Lkkkkkk/ggggga$12;->b04420442044204420442т044204420442:I

    invoke-static {}, Lkkkkkk/ggggga$12;->b044Dэ044Dэ044Dэ044Dэээ()I

    move-result v10

    sput v10, Lkkkkkk/ggggga$12;->bттттт0442044204420442:I

    :pswitch_0
    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "B\u0011\u000f?\u0013\u0006\u0002;\u0001\t\u0005\u0004\u0006\r}\u0002y1\u0004t\u007f\u0003qymn{A&"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    const/16 v7, 0x1f

    const/4 v8, 0x2

    :try_start_11
    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget v7, Lkkkkkk/ggggga$12;->b04420442044204420442т044204420442:I

    sget v8, Lkkkkkk/ggggga$12;->bттттт0442044204420442:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/ggggga$12;->b0442тттт0442044204420442:I

    rem-int/2addr v7, v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    packed-switch v7, :pswitch_data_1

    :try_start_12
    invoke-static {}, Lkkkkkk/ggggga$12;->b044Dэ044Dэ044Dэ044Dэээ()I

    move-result v7

    sput v7, Lkkkkkk/ggggga$12;->b04420442044204420442т044204420442:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    const/4 v7, 0x4

    :try_start_13
    sput v7, Lkkkkkk/ggggga$12;->bттттт0442044204420442:I

    :pswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/ggggga$12;->b04420442т04420442т044204420442:Lkkkkkk/ggggga;

    invoke-static {v1}, Lkkkkkk/ggggga;->bээ044Dээ044Dэ044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/kkyykk;

    move-result-object v1

    iget-object v1, v1, Lkkkkkk/kkyykk;->bь044C044C044C044Cьь044Cь:Lkkkkkk/cmmmcc;

    iget-object v3, p0, Lkkkkkk/ggggga$12;->bтт044204420442т044204420442:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lkkkkkk/cmmmcc;->b0424ФФ042404240424Ф04240424Ф(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lkkkkkk/ggggga$12;->bт0442044204420442т044204420442:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lkkkkkk/ggggga$12;->bт0442044204420442т044204420442:Ljava/lang/String;

    move-object v3, v1

    :goto_2
    new-instance v7, Lkkkkkk/jjyyjy;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v7, v6, v3, v2, v1}, Lkkkkkk/jjyyjy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Lkkkkkk/jjyyjy;->bххххххх044504450445()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    throw v1

    :cond_3
    :try_start_14
    iget-object v2, p0, Lkkkkkk/ggggga$12;->bтт044204420442т044204420442:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*GU\u007f@JI{PHK=8:tA8ED163@k19;g)8&2\'a"

    const/16 v4, 0xe9

    const/16 v5, 0xcc

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    move-result-object v2

    :try_start_15
    iget-object v3, p0, Lkkkkkk/ggggga$12;->bтт044204420442т044204420442:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\\MSKHX\u0003O\u000f\u0005R\n|?\t~Lw=HDArvDo<ylp>i,g>.*6(a$mc1yzZ\u001b\'\u001cV\u0019bX&ooO\u0010\u001c\u0011K\u0018WM\u001bFbcC\u0004\u0010\u0005?\u000cKA\u000fW|F<\n5u\u0002v1}=3\u0001,IG)/7-%eqf!m-#p\u001c\u001c7\u00197"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    const/16 v2, 0x3a

    const/16 v3, 0x5c

    const/4 v4, 0x2

    :try_start_16
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "WJX]M[=P]bS]SV"

    const/16 v5, 0xe2

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "\u0002\u000f\u000f\u0018\u0008\u0016\u0018\u0007\u001b\u0011\u0018\u0018s\u0010"
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const/16 v5, 0x1e

    sget v6, Lkkkkkk/ggggga$12;->b04420442044204420442т044204420442:I

    sget v7, Lkkkkkk/ggggga$12;->bттттт0442044204420442:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/ggggga$12;->b0442тттт0442044204420442:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ggggga$12;->b044Dэ044Dэ044Dэ044Dэээ()I

    move-result v6

    sput v6, Lkkkkkk/ggggga$12;->b04420442044204420442т044204420442:I

    const/16 v6, 0x5c

    sput v6, Lkkkkkk/ggggga$12;->bттттт0442044204420442:I

    :pswitch_2
    const/4 v6, 0x0

    :try_start_17
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "jcrsbihw"

    const/16 v5, 0xad

    const/16 v6, 0x4e

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "]jjscqsbvlssy"

    const/16 v5, 0x52

    const/16 v6, 0x27

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "y\u000bz\t\u007fe\u0002"

    const/16 v5, 0xb1

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ";=+?1"

    const/16 v5, 0x8f

    const/16 v6, 0x48

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "\u000f\u0011~\u0013\u0015\u0014"

    const/16 v5, 0x9a

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    move-result-object v4

    :try_start_18
    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "\u0008\u0013\u0011\u0018ic"

    const/16 v5, 0x6d

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "mzz\u0004s\u0002\u0004r\u0007|\u0004\u0004_{"

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    const/16 v3, 0x9

    :try_start_19
    const-string v4, "A2>A/;\u001b,7:)1%&"

    const/16 v5, 0x70

    const/16 v6, 0x3e

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    sget v3, Lkkkkkk/ggggga$12;->b04420442044204420442т044204420442:I

    sget v4, Lkkkkkk/ggggga$12;->bттттт0442044204420442:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ggggga$12;->b04420442044204420442т044204420442:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ggggga$12;->bэ044D044Dэ044Dэ044Dэээ()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ggggga$12;->bт0442ттт0442044204420442:I

    if-eq v3, v4, :cond_4

    const/16 v3, 0x36

    sput v3, Lkkkkkk/ggggga$12;->b04420442044204420442т044204420442:I

    const/16 v3, 0x10

    sput v3, Lkkkkkk/ggggga$12;->bт0442ттт0442044204420442:I

    :cond_4
    const/16 v3, 0xa

    :try_start_1a
    const-string v4, ".0&#$(\u001a,&(}\u0018"

    const/16 v5, 0x40

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ggggga$12;->b04420442т04420442т044204420442:Lkkkkkk/ggggga;

    invoke-static {v2}, Lkkkkkk/ggggga;->b044Dэээээ044D044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lkkkkkk/ggggga$12;->bтт044204420442т044204420442:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lkkkkkk/dxdxdd;->LOCKED:Lkkkkkk/dxdxdd;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    invoke-virtual {v5}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lkkkkkk/nnnnnf$nfnnnf;->RECEIVED:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v5}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    const/4 v4, 0x3

    :try_start_1c
    iget-object v5, p0, Lkkkkkk/ggggga$12;->b0442т044204420442т044204420442:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Lkkkkkk/dddxxx;->b043804380438и04380438ииии(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_5
    iget-object v1, p0, Lkkkkkk/ggggga$12;->bтт044204420442т044204420442:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    move-object v3, v1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    throw v1

    :cond_6
    return-void

    :cond_7
    move-object v2, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
