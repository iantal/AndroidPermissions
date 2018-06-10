.class public Lkkkkkk/eeefee$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->b044Dэээээээээ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$3"
.end annotation


# static fields
.field public static b04420442тттт0442т0442:I = 0x2

.field public static b0442ттттт0442т0442:I = 0x40

.field public static bт0442тттт0442т0442:I = 0x0

.field public static bтт0442ттт0442т0442:I = 0x1


# instance fields
.field public final synthetic b044204420442044204420442тт0442:Lkkkkkk/eeefee;

.field public final synthetic bтттттт0442т0442:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$3;->b044204420442044204420442тт0442:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$3;->bтттттт0442т0442:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424042404240424Ф0424Ф042404240424()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФ042404240424Ф0424Ф042404240424()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/eeefee$3;->b044204420442044204420442тт0442:Lkkkkkk/eeefee;

    invoke-static {v0}, Lkkkkkk/eeefee;->bФ0424ФФ0424Ф0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v0

    const-string v2, "bN^RO]1K#$\u0004DPE\u007fRR>P@yBFv}\u0014\u007fr\u0011yo>@11=i+Af%.(b&&3\"])%(#-Wg"

    const/16 v3, 0x6e

    invoke-static {v2, v6, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lkkkkkk/eeefee$3;->bтттттт0442т0442:Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Lkkkkkk/dxdxdd;->OPEN:Lkkkkkk/dxdxdd;

    invoke-virtual {v4}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    sget-object v5, Lkkkkkk/dxdxdd;->PENDING:Lkkkkkk/dxdxdd;

    sget v6, Lkkkkkk/eeefee$3;->b0442ттттт0442т0442:I

    invoke-static {}, Lkkkkkk/eeefee$3;->b0424042404240424Ф0424Ф042404240424()I

    move-result v7

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/eeefee$3;->b0442ттттт0442т0442:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/eeefee$3;->b04420442тттт0442т0442:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/eeefee$3;->bт0442тттт0442т0442:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lkkkkkk/eeefee$3;->bФ042404240424Ф0424Ф042404240424()I

    move-result v6

    sput v6, Lkkkkkk/eeefee$3;->b0442ттттт0442т0442:I

    invoke-static {}, Lkkkkkk/eeefee$3;->bФ042404240424Ф0424Ф042404240424()I

    move-result v6

    sput v6, Lkkkkkk/eeefee$3;->bт0442тттт0442т0442:I

    :cond_0
    invoke-virtual {v5}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, Lkkkkkk/dddxxx;->b0438и0438и04380438ииии([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/eeefee;->bФФ0424042404240424Ф042404240424(Landroid/database/Cursor;)Lkkkkkk/nfnfnn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkkkkkk/eeefee;->bФФФ04240424Ф0424042404240424()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cv\u0007\u0008}\u0004}7{\u000f\r\u000e\u0002\u000c\u0013?\u0004\u0011\u0011\u001a\n\u0018\u001a\t\u001d\u0013\u001a\u001aL\u0014\u001e\"P"

    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/eeefee$3;->bтттттт0442т0442:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lkkkkkk/eeefee$3;->b0442ттттт0442т0442:I

    sget v4, Lkkkkkk/eeefee$3;->bтт0442ттт0442т0442:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/eeefee$3;->b0442ттттт0442т0442:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/eeefee$3;->b04420442тттт0442т0442:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/eeefee$3;->bт0442тттт0442т0442:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x2c

    sput v3, Lkkkkkk/eeefee$3;->b0442ттттт0442т0442:I

    const/16 v3, 0xb

    sput v3, Lkkkkkk/eeefee$3;->bт0442тттт0442т0442:I

    :cond_1
    const-string/jumbo v3, "vg*53:(44!3\',*Z#\u001dWsU"

    const/16 v4, 0xb6

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/eeefee$3;->b044204420442044204420442тт0442:Lkkkkkk/eeefee;

    iget-object v2, p0, Lkkkkkk/eeefee$3;->bтттттт0442т0442:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lkkkkkk/eeefee;->b0424ФФ04240424Ф0424042404240424(Lkkkkkk/eeefee;Ljava/lang/String;Lkkkkkk/nfnfnn;)V

    :cond_2
    return-void
.end method
