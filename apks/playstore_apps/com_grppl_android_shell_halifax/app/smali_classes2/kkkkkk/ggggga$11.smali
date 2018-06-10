.class public Lkkkkkk/ggggga$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->bэ044D044D044D044Dэээ044Dэ(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$nfnnnf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$11"
.end annotation


# static fields
.field public static b044204420442т0442т044204420442:I = 0x0

.field public static b0442тт04420442т044204420442:I = 0x2

.field public static bт0442т04420442т044204420442:I = 0x4c

.field public static bттт04420442т044204420442:I = 0x1


# instance fields
.field public final synthetic b04420442тт0442т044204420442:Ljava/lang/String;

.field public final synthetic b0442т0442т0442т044204420442:Lkkkkkk/nnnnnf$nfnnnf;

.field public final synthetic bт04420442т0442т044204420442:Ljava/lang/String;

.field public final synthetic bт0442тт0442т044204420442:Lkkkkkk/ggggga;

.field public final synthetic bтт0442т0442т044204420442:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Ljava/util/ArrayList;Lkkkkkk/nnnnnf$nfnnnf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$11;->bт0442тт0442т044204420442:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$11;->bтт0442т0442т044204420442:Ljava/util/ArrayList;

    iput-object p3, p0, Lkkkkkk/ggggga$11;->b0442т0442т0442т044204420442:Lkkkkkk/nnnnnf$nfnnnf;

    iput-object p4, p0, Lkkkkkk/ggggga$11;->bт04420442т0442т044204420442:Ljava/lang/String;

    iput-object p5, p0, Lkkkkkk/ggggga$11;->b04420442тт0442т044204420442:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bээ044Dэ044Dэ044Dэээ()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v8, 0x5

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/ggggga$11;->bтт0442т0442т044204420442:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ggggga$11;->bтт0442т0442т044204420442:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "\u0018\u001a\u0008\u001c\u001e\u001d"

    const/16 v2, 0x8b

    invoke-static {v0, v2, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkkkkkk/ggggga$11;->b0442т0442т0442т044204420442:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v2}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "\u0013;?\u0010\u0017-"

    const/16 v2, 0xd

    invoke-static {v0, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_0
    iget-object v5, p0, Lkkkkkk/ggggga$11;->bтт0442т0442т044204420442:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "Tf"

    const/16 v6, 0x84

    const/16 v7, 0x52

    invoke-static {v5, v6, v7, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lkkkkkk/ggggga$11;->bт0442т04420442т044204420442:I

    sget v6, Lkkkkkk/ggggga$11;->bттт04420442т044204420442:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ggggga$11;->b0442тт04420442т044204420442:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ggggga$11;->bээ044Dэ044Dэ044Dэээ()I

    move-result v5

    sput v5, Lkkkkkk/ggggga$11;->bт0442т04420442т044204420442:I

    const/16 v5, 0x45

    sput v5, Lkkkkkk/ggggga$11;->b044204420442т0442т044204420442:I

    :pswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "h"

    const/16 v5, 0xbf

    invoke-static {v2, v5, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkkkkkk/ggggga$11;->bтт0442т0442т044204420442:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v5, p0, Lkkkkkk/ggggga$11;->bтт0442т0442т044204420442:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v5, p0, Lkkkkkk/ggggga$11;->bт0442тт0442т044204420442:Lkkkkkk/ggggga;

    invoke-static {v5}, Lkkkkkk/ggggga;->b044D044D044D044D044D044Dэ044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "$6&07\r)"

    const/16 v8, 0x9e

    const/4 v9, 0x4

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lkkkkkk/ggggga$11;->bээ044Dэ044Dэ044Dэээ()I

    move-result v6

    sget v7, Lkkkkkk/ggggga$11;->bттт04420442т044204420442:I

    add-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/ggggga$11;->bээ044Dэ044Dэ044Dэээ()I

    move-result v7

    mul-int/2addr v6, v7

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v7, Lkkkkkk/ggggga$11;->b0442тт04420442т044204420442:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/ggggga$11;->b044204420442т0442т044204420442:I

    if-eq v6, v7, :cond_1

    const/16 v6, 0x23

    sput v6, Lkkkkkk/ggggga$11;->b044204420442т0442т044204420442:I

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2, v0}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u000f)\u001c\u0018*\u001a\u0018RV\u0015O\u001c\u0013 \u001f\u000c\u0011\u000e\u001bF\u0015\u0013Cfc@\u0017\u0008\u0012\u0005;\u000e\u000ey\u000c{59\u0007>1u\u0006s{\u0001TnC(,y"

    const/16 v6, 0xf0

    const/16 v7, 0x2b

    invoke-static {v5, v6, v7, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    iget-object v2, p0, Lkkkkkk/ggggga$11;->b0442т0442т0442т044204420442:Lkkkkkk/nnnnnf$nfnnnf;

    aput-object v2, v6, v1

    iget-object v2, p0, Lkkkkkk/ggggga$11;->bтт0442т0442т044204420442:Ljava/util/ArrayList;

    aput-object v2, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v0

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_3

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_3
    packed-switch v1, :pswitch_data_4

    goto :goto_3

    :pswitch_4
    aget-object v5, v0, v2

    iget-object v6, p0, Lkkkkkk/ggggga$11;->bт0442тт0442т044204420442:Lkkkkkk/ggggga;

    invoke-static {v6, v5}, Lkkkkkk/ggggga;->bэ044Dэ044Dэ044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JD73E5\u001c3@?,1.;\u001a:&8(am_\u0012)&,Z/)\u001c\u0018*\u001a\u0018R\u001f\u0016#\"\u000f\u0014\u0011\u001eITG\u000c\u001c\n\u0012\u0017j\u0005\t\u0012=\u0006\u000f:~\u0006\u0008\u000b\u000fB3\u007fv\u0004\u0003otq^~j|l&B$"

    const/16 v3, 0x74

    const/16 v4, 0x36

    invoke-static {v2, v3, v4, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ggggga$11;->b0442т0442т0442т044204420442:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_3
    iget-object v0, p0, Lkkkkkk/ggggga$11;->bт0442тт0442т044204420442:Lkkkkkk/ggggga;

    iget-object v1, p0, Lkkkkkk/ggggga$11;->bт04420442т0442т044204420442:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/ggggga$11;->b04420442тт0442т044204420442:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkkkkkk/ggggga;->b044Dэ044Dээ044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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
