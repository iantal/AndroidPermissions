.class public Lkkkkkk/fffefe;
.super Lkkkkkk/ooovov;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/fffefe$effefe;
    }
.end annotation


# static fields
.field public static b04420442тт0442тттт:I = 0x2

.field public static b0442ттт0442тттт:I = 0x0

.field public static bт0442тт0442тттт:I = 0x1

.field public static bтттт0442тттт:I = 0x14


# instance fields
.field private final b0442044204420442ттттт:Lkkkkkk/yyjjjj;


# direct methods
.method public constructor <init>(Lkkkkkk/yyjjjj;)V
    .locals 4

    const-string v0, "&4G@*@E>)PP\"TDNU"

    const/16 v1, 0x6c

    const/16 v2, 0x1b

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkkkkkk/fffefe;->b0442044204420442ттттт:Lkkkkkk/yyjjjj;

    return-void
.end method

.method public static b0424Ф042404240424042404240424Ф0424()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bФФ042404240424042404240424Ф0424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04240424042404240424042404240424Ф0424()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkkkkkk/fffefe;->b0442044204420442ттттт:Lkkkkkk/yyjjjj;

    invoke-virtual {v0}, Lkkkkkk/yyjjjj;->b04240424Ф04240424Ф04240424ФФ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 2

    :try_start_0
    check-cast p1, Lkkkkkk/cmcccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/fffefe;->bтттт0442тттт:I

    sget v1, Lkkkkkk/fffefe;->bт0442тт0442тттт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fffefe;->bтттт0442тттт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffefe;->b04420442тт0442тттт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffefe;->b0442ттт0442тттт:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/fffefe;->bтттт0442тттт:I

    sget v1, Lkkkkkk/fffefe;->bт0442тт0442тттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fffefe;->bФФ042404240424042404240424Ф0424()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fffefe;->b0424Ф042404240424042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/fffefe;->bтттт0442тттт:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/fffefe;->b0442ттт0442тттт:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/fffefe;->b0424Ф042404240424042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/fffefe;->bтттт0442тттт:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/fffefe;->b0442ттт0442тттт:I

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Lkkkkkk/cmcccc;->bФ0424Ф0424Ф0424ФФФ0424(Lkkkkkk/fffefe;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bФ0424042404240424042404240424Ф0424()V
    .locals 3

    iget-object v0, p0, Lkkkkkk/fffefe;->b0442044204420442ттттт:Lkkkkkk/yyjjjj;

    new-instance v1, Lkkkkkk/fffefe$effefe;

    invoke-direct {v1, p0}, Lkkkkkk/fffefe$effefe;-><init>(Lkkkkkk/fffefe;)V

    invoke-virtual {v0, v1}, Lkkkkkk/yyjjjj;->b0424Ф042404240424Ф04240424ФФ(Lkkkkkk/jjyjjj;)Lkkkkkk/cmmmmm;

    return-void
.end method
