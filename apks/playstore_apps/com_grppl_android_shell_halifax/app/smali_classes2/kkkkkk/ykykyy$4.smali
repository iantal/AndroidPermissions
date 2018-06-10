.class public Lkkkkkk/ykykyy$4;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/yjjjyy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ykykyy;->b0428Ш04280428Ш0428Ш042804280428(Lkkkkkk/jyyjyy;Ljava/lang/String;ILkkkkkk/jyjjyy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ykykyy$4"
.end annotation


# static fields
.field public static b044C044C044Cь044Cь044C044C044C:I = 0x1

.field public static b044Cьь044C044Cь044C044C044C:I = 0x0

.field public static bь044C044Cь044Cь044C044C044C:I = 0xb

.field public static bььь044C044Cь044C044C044C:I = 0x2


# instance fields
.field public final synthetic b044C044Cьь044Cь044C044C044C:Lkkkkkk/ykykyy;

.field public final synthetic b044Cь044Cь044Cь044C044C044C:I

.field public final synthetic bьь044Cь044Cь044C044C044C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ykykyy;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ykykyy$4;->b044C044Cьь044Cь044C044C044C:Lkkkkkk/ykykyy;

    iput-object p2, p0, Lkkkkkk/ykykyy$4;->bьь044Cь044Cь044C044C044C:Ljava/lang/String;

    iput p3, p0, Lkkkkkk/ykykyy$4;->b044Cь044Cь044Cь044C044C044C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428Ш0428042804280428Ш04280428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0428Ш04280428042804280428Ш04280428()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bШ042804280428042804280428Ш04280428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШШ04280428042804280428Ш04280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0428042804280428042804280428Ш04280428()V
    .locals 3

    iget-object v0, p0, Lkkkkkk/ykykyy$4;->b044C044Cьь044Cь044C044C044C:Lkkkkkk/ykykyy;

    sget v1, Lkkkkkk/ykykyy$4;->bь044C044Cь044Cь044C044C044C:I

    sget v2, Lkkkkkk/ykykyy$4;->b044C044C044Cь044Cь044C044C044C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ykykyy$4;->bь044C044Cь044Cь044C044C044C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ykykyy$4;->bььь044C044Cь044C044C044C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ykykyy$4;->b04280428Ш0428042804280428Ш04280428()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ykykyy$4;->b0428Ш04280428042804280428Ш04280428()I

    move-result v1

    sput v1, Lkkkkkk/ykykyy$4;->bь044C044Cь044Cь044C044C044C:I

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/ykykyy$4;->b044C044C044Cь044Cь044C044C044C:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/ykykyy$4;->bьь044Cь044Cь044C044C044C:Ljava/lang/String;

    invoke-static {v0, v1}, Lkkkkkk/ykykyy;->bШШ0428Ш0428ШШ042804280428(Lkkkkkk/ykykyy;Ljava/lang/String;)V

    return-void
.end method

.method public b0428ШШШШШШ042804280428(Lkkkkkk/jyyjyy;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ykykyy$4;->b044C044Cьь044Cь044C044C044C:Lkkkkkk/ykykyy;

    new-instance v1, Lkkkkkk/ykykyy$4$1;

    invoke-direct {v1, p0, p1}, Lkkkkkk/ykykyy$4$1;-><init>(Lkkkkkk/ykykyy$4;Lkkkkkk/jyyjyy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/ykykyy$4;->bь044C044Cь044Cь044C044C044C:I

    sget v3, Lkkkkkk/ykykyy$4;->b044C044C044Cь044Cь044C044C044C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ykykyy$4;->bььь044C044Cь044C044C044C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1b

    sput v2, Lkkkkkk/ykykyy$4;->bь044C044Cь044Cь044C044C044C:I

    invoke-static {}, Lkkkkkk/ykykyy$4;->b0428Ш04280428042804280428Ш04280428()I

    move-result v2

    sput v2, Lkkkkkk/ykykyy$4;->b044Cьь044C044Cь044C044C044C:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1}, Lkkkkkk/ykykyy;->bШШШ0428Ш0428Ш04280428Ш(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШШШШШШШ042804280428(Lkkkkkk/jyyjyy;Ljava/lang/Throwable;)V
    .locals 7

    const/16 v6, 0x5c

    :try_start_0
    invoke-static {}, Lkkkkkk/ykykyy;->b0428ШШШ0428ШШ042804280428()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0005\u0002\u0010T9"

    const/16 v3, 0x5c

    const/16 v4, 0xf8

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/ykykyy$4;->b044Cь044Cь044Cь044C044C044C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ykykyy$4;->b044C044Cьь044Cь044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->bШ0428ШШ0428ШШ042804280428(Lkkkkkk/ykykyy;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/ykykyy$4;->b044C044Cьь044Cь044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->b04280428ШШШ0428Ш042804280428(Lkkkkkk/ykykyy;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lkkkkkk/ykykyy$4;->b044Cь044Cь044Cь044C044C044C:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ykykyy$4;->bь044C044Cь044Cь044C044C044C:I

    invoke-static {}, Lkkkkkk/ykykyy$4;->bШ042804280428042804280428Ш04280428()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ykykyy$4;->bь044C044Cь044Cь044C044C044C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ykykyy$4;->bььь044C044Cь044C044C044C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ykykyy$4;->b044Cьь044C044Cь044C044C044C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/ykykyy$4;->bь044C044Cь044Cь044C044C044C:I

    sput v6, Lkkkkkk/ykykyy$4;->b044Cьь044C044Cь044C044C044C:I

    :cond_0
    :try_start_1
    check-cast v0, Lkkkkkk/ykykyy$yjjyyy;

    invoke-interface {v0, p2}, Lkkkkkk/ykykyy$yjjyyy;->bШШШ04280428Ш04280428Ш0428(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkkkkkk/ykykyy$4;->b044C044Cьь044Cь044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->b04280428ШШШ0428Ш042804280428(Lkkkkkk/ykykyy;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lkkkkkk/ykykyy$4;->b044Cь044Cь044Cь044C044C044C:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lkkkkkk/ykykyy$4;->b044C044Cьь044Cь044C044C044C:Lkkkkkk/ykykyy;

    invoke-static {v0}, Lkkkkkk/ykykyy;->b042804280428Ш0428ШШ042804280428(Lkkkkkk/ykykyy;)V

    invoke-static {}, Lkkkkkk/ykykyy;->b0428ШШШ0428ШШ042804280428()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CA\'A<>/1\u0012,35-+\u007fd\u00193.0!#]\u0003\u001d$&\u001e\u001cWcT\u0019+\u0015\u0016 #\u0017\u001c\u001aJfH"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xf3

    const/16 v4, 0xc7

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/jyyjyy;->b0428Ш0428Ш042804280428042804280428()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
