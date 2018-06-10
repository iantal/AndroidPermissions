.class public Lkkkkkk/ykykyy$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ykykyy$4;->b0428ШШШШШШ042804280428(Lkkkkkk/jyyjyy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ykykyy$4$1"
.end annotation


# static fields
.field public static b044Cь044C044C044Cь044C044C044C:I = 0x1

.field public static bь044C044C044C044Cь044C044C044C:I = 0x2

.field public static bьь044C044C044Cь044C044C044C:I = 0x27


# instance fields
.field public final synthetic b044C044Cь044C044Cь044C044C044C:Lkkkkkk/jyyjyy;

.field public final synthetic bь044Cь044C044Cь044C044C044C:Lkkkkkk/ykykyy$4;


# direct methods
.method public constructor <init>(Lkkkkkk/ykykyy$4;Lkkkkkk/jyyjyy;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ykykyy$4$1;->bь044Cь044C044Cь044C044C044C:Lkkkkkk/ykykyy$4;

    iput-object p2, p0, Lkkkkkk/ykykyy$4$1;->b044C044Cь044C044Cь044C044C044C:Lkkkkkk/jyyjyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428ШШ0428042804280428Ш04280428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШ0428Ш0428042804280428Ш04280428()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/xxdddx;->b0445хх04450445х0445044504450445()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ykykyy$4$1;->bь044Cь044C044Cь044C044C044C:Lkkkkkk/ykykyy$4;

    iget-object v0, v0, Lkkkkkk/ykykyy$4;->b044C044Cьь044Cь044C044C044C:Lkkkkkk/ykykyy;

    iget-object v1, p0, Lkkkkkk/ykykyy$4$1;->bь044Cь044C044Cь044C044C044C:Lkkkkkk/ykykyy$4;

    iget-object v1, v1, Lkkkkkk/ykykyy$4;->bьь044Cь044Cь044C044C044C:Ljava/lang/String;

    invoke-static {v0, v1}, Lkkkkkk/ykykyy;->b0428Ш0428Ш0428ШШ042804280428(Lkkkkkk/ykykyy;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkkkkkk/ykykyy;->b0428ШШШ0428ШШ042804280428()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?=#=8:+-\u000e04.7+\'%\u00134! !.-\u001f-#\".mR\u0005 \u0013\u001a\u0013!K\u0014\u001dH\u000b\u0013\u0015\u0018\t\u0007M@e\u007f\u0007\t\u0005\t\u00018d{\t\u0008tyv>/"

    const/16 v3, 0x97

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ykykyy$4$1;->b044C044Cь044C044Cь044C044C044C:Lkkkkkk/jyyjyy;

    invoke-virtual {v2}, Lkkkkkk/jyyjyy;->b0428Ш0428Ш042804280428042804280428()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ykykyy$4$1;->bь044Cь044C044Cь044C044C044C:Lkkkkkk/ykykyy$4;

    iget-object v1, p0, Lkkkkkk/ykykyy$4$1;->b044C044Cь044C044Cь044C044C044C:Lkkkkkk/jyyjyy;

    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "x\u0019H\u0017\u0017\u000b\u0013C\u0016\u0011\u0004\u000b\u0004\u0012"

    const/4 v4, 0x2

    const/16 v5, 0xab

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lkkkkkk/ykykyy$4;->bШШШШШШШ042804280428(Lkkkkkk/jyyjyy;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, v0, Lkkkkkk/ykykyy$4;->b044C044Cьь044Cь044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->b04280428ШШШ0428Ш042804280428(Lkkkkkk/ykykyy;)Landroid/util/SparseArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/jyyjyy;

    invoke-virtual {v0}, Lkkkkkk/jyyjyy;->b042804280428Ш042804280428042804280428()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lkkkkkk/ykykyy;->b0428ШШШ0428ШШ042804280428()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JJ2NKOBF)MSOZPNN>aPQTcdXh`ao1\u0018bmPlim`dDqptqk{mm6+\u007fr|sy\u007fy3\u0002z\n\u000by\u0001\u007f;"

    const/16 v5, 0x2d

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/jyyjyy;->b0428Ш0428Ш042804280428042804280428()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkkkkkk/jyyjyy;->bШ042804280428042804280428042804280428(Z)V

    iget-object v2, p0, Lkkkkkk/ykykyy$4$1;->bь044Cь044C044Cь044C044C044C:Lkkkkkk/ykykyy$4;

    iget-object v2, v2, Lkkkkkk/ykykyy$4;->b044C044Cьь044Cь044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v2}, Lkkkkkk/ykykyy;->bШ0428ШШ0428ШШ042804280428(Lkkkkkk/ykykyy;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v2}, Lkkkkkk/jyjjyy;->bФ0424Ф04240424ФФФФФ()I

    move-result v2

    invoke-static {}, Lkkkkkk/ykykyy;->b0428ШШШ0428ШШ042804280428()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+\u001c$\u0019\u001d!\u0019P\u001d\u0014! \r\u0012\u000fH"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v6, 0xa3

    const/4 v7, 0x3

    :try_start_5
    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lkkkkkk/jyyjyy;->b0428Ш0428Ш042804280428042804280428()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u0019[lhgYafEQbY6P\u000b\'\t"

    const/16 v5, 0x43

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    sget v4, Lkkkkkk/ykykyy$4$1;->bьь044C044C044Cь044C044C044C:I

    sget v5, Lkkkkkk/ykykyy$4$1;->b044Cь044C044C044Cь044C044C044C:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ykykyy$4$1;->bьь044C044C044Cь044C044C044C:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ykykyy$4$1;->bь044C044C044C044Cь044C044C044C:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ykykyy$4$1;->b0428ШШ0428042804280428Ш04280428()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/ykykyy$4$1;->bШ0428Ш0428042804280428Ш04280428()I

    move-result v4

    sput v4, Lkkkkkk/ykykyy$4$1;->bьь044C044C044Cь044C044C044C:I

    const/4 v4, 0x5

    sput v4, Lkkkkkk/ykykyy$4$1;->b044Cь044C044C044Cь044C044C044C:I

    :cond_0
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ykykyy$4$1;->bь044Cь044C044Cь044C044C044C:Lkkkkkk/ykykyy$4;

    iget-object v0, v0, Lkkkkkk/ykykyy$4;->b044C044Cьь044Cь044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->b04280428ШШШ0428Ш042804280428(Lkkkkkk/ykykyy;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ykykyy$yjjyyy;

    invoke-interface {v0}, Lkkkkkk/ykykyy$yjjyyy;->b042804280428Ш0428Ш04280428Ш0428()V

    iget-object v0, p0, Lkkkkkk/ykykyy$4$1;->bь044Cь044C044Cь044C044C044C:Lkkkkkk/ykykyy$4;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :pswitch_2
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v8, :pswitch_data_1

    goto :goto_2

    :cond_1
    :try_start_7
    invoke-static {}, Lkkkkkk/ykykyy;->b0428ШШШ0428ШШ042804280428()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v1

    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    const-string v3, "\u0002\u007fe\u007fz|moPrvpymigUvcbcpoaoedp0\u0015]fGa\\^OQ/ZWYTLZJH\u000f\u0002XAHRFJBy?GIu:5E>:5Am:1>=*/,9rqpa"

    const/16 v4, 0x49

    const/16 v5, 0xda

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v2

    :try_start_a
    invoke-virtual {v0}, Lkkkkkk/jyyjyy;->b0428Ш0428Ш042804280428042804280428()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_b
    iget-object v0, p0, Lkkkkkk/ykykyy$4$1;->bь044Cь044C044Cь044C044C044C:Lkkkkkk/ykykyy$4;

    iget-object v0, v0, Lkkkkkk/ykykyy$4;->b044C044Cьь044Cь044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->bШ0428ШШ0428ШШ042804280428(Lkkkkkk/ykykyy;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    :try_start_c
    iget-object v0, p0, Lkkkkkk/ykykyy$4$1;->bь044Cь044C044Cь044C044C044C:Lkkkkkk/ykykyy$4;

    iget-object v0, v0, Lkkkkkk/ykykyy$4;->b044C044Cьь044Cь044C044C044C:Lkkkkkk/ykykyy;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-static {v0}, Lkkkkkk/ykykyy;->bШ04280428Ш0428ШШ042804280428(Lkkkkkk/ykykyy;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    sget v0, Lkkkkkk/ykykyy$4$1;->bьь044C044C044Cь044C044C044C:I

    sget v1, Lkkkkkk/ykykyy$4$1;->b044Cь044C044C044Cь044C044C044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ykykyy$4$1;->bь044C044C044C044Cь044C044C044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ykykyy$4$1;->bШ0428Ш0428042804280428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/ykykyy$4$1;->bьь044C044C044Cь044C044C044C:I

    invoke-static {}, Lkkkkkk/ykykyy$4$1;->bШ0428Ш0428042804280428Ш04280428()I

    move-result v0

    sput v0, Lkkkkkk/ykykyy$4$1;->b044Cь044C044C044Cь044C044C044C:I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
