.class public Lkkkkkk/eeefee$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->b044D044D044Dэ044Dэээээ(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/dxdxdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$21"
.end annotation


# static fields
.field public static b04420442т0442тттт0442:I = 0x30

.field public static b0442т04420442тттт0442:I = 0x1

.field public static bтт04420442тттт0442:I


# instance fields
.field public final synthetic b0442тт0442тттт0442:Ljava/lang/String;

.field public final synthetic bт0442т0442тттт0442:Lkkkkkk/dxdxdd;

.field public final synthetic bттт0442тттт0442:Lkkkkkk/eeefee;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Ljava/lang/String;Lkkkkkk/dxdxdd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$21;->bттт0442тттт0442:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$21;->b0442тт0442тттт0442:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/eeefee$21;->bт0442т0442тттт0442:Lkkkkkk/dxdxdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424Ф042404240424ФФ042404240424()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static bФ0424042404240424ФФ042404240424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Lkkkkkk/eeefee;->bФФФ04240424Ф0424042404240424()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0*\u001d\u0019+\u001bT\"\u0018)P##\u000f!\u0011J\u0010\u0018\u001aF\t\u0014\u0012\u0019\u0007\u0013\u0013\u007f\u0012\u0006\u000b\t9\u0002\u00066YVM2"

    const/16 v3, 0x9f

    const/16 v4, 0x25

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/eeefee$21;->b0442тт0442тттт0442:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001e\u0011ccOaQ%\n"

    const/16 v3, 0x86

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/eeefee$21;->bт0442т0442тттт0442:Lkkkkkk/dxdxdd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/eeefee$21;->b04420442т0442тттт0442:I

    sget v2, Lkkkkkk/eeefee$21;->b0442т04420442тттт0442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eeefee$21;->bФ0424042404240424ФФ042404240424()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeefee$21;->b0424Ф042404240424ФФ042404240424()I

    move-result v1

    sput v1, Lkkkkkk/eeefee$21;->b04420442т0442тттт0442:I

    invoke-static {}, Lkkkkkk/eeefee$21;->b0424Ф042404240424ФФ042404240424()I

    move-result v1

    sput v1, Lkkkkkk/eeefee$21;->bтт04420442тттт0442:I

    :pswitch_0
    :try_start_1
    const-string v1, "\u0017\u0017\u0003\u0015\u0005"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x6

    const/16 v3, 0xd5

    const/4 v4, 0x2

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/eeefee$21;->bт0442т0442тттт0442:Lkkkkkk/dxdxdd;

    invoke-virtual {v2}, Lkkkkkk/dxdxdd;->ordinal()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lkkkkkk/eeefee$21;->bттт0442тттт0442:Lkkkkkk/eeefee;

    invoke-static {v1}, Lkkkkkk/eeefee;->b04240424ФФ0424Ф0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v1

    const-string v2, "FSS\\LZ\\K_U\\\\8T.1"

    const/16 v3, 0xca

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    const/4 v3, 0x1

    :try_start_4
    new-array v3, v3, [Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v4, Lkkkkkk/eeefee$21;->b04420442т0442тттт0442:I

    sget v5, Lkkkkkk/eeefee$21;->b0442т04420442тттт0442:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/eeefee$21;->b04420442т0442тттт0442:I

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/eeefee$21;->bФ0424042404240424ФФ042404240424()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/eeefee$21;->bтт04420442тттт0442:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/eeefee$21;->b0424Ф042404240424ФФ042404240424()I

    move-result v4

    sput v4, Lkkkkkk/eeefee$21;->b04420442т0442тттт0442:I

    const/16 v4, 0x48

    sput v4, Lkkkkkk/eeefee$21;->bтт04420442тттт0442:I

    :cond_0
    const/4 v4, 0x0

    :try_start_5
    iget-object v5, p0, Lkkkkkk/eeefee$21;->b0442тт0442тттт0442:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
