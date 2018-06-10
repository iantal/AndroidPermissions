.class public Lkkkkkk/oooouo$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/oooouo$1;->b044Dээ044D044D044D044D044Dэ044D(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "oooouo$1$1"
.end annotation


# static fields
.field public static b044E044Eю044Eю044E044E044Eю:I = 0x0

.field public static b044Eюю044Eю044E044E044Eю:I = 0x2

.field public static bю044Eю044Eю044E044E044Eю:I = 0x2e

.field public static bююю044Eю044E044E044Eю:I = 0x1


# instance fields
.field public final synthetic b044E044E044Eюю044E044E044Eю:Ljava/util/ArrayList;

.field public final synthetic bю044E044Eюю044E044E044Eю:Lkkkkkk/oooouo$1;


# direct methods
.method public constructor <init>(Lkkkkkk/oooouo$1;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/oooouo$1$1;->bю044E044Eюю044E044E044Eю:Lkkkkkk/oooouo$1;

    iput-object p2, p0, Lkkkkkk/oooouo$1$1;->b044E044E044Eюю044E044E044Eю:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bэ044Dээ044D044D044D044Dэ044D()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lkkkkkk/oooouo$1$1;->b044E044E044Eюю044E044E044Eю:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lkkkkkk/oooouo$1$1;->b044E044E044Eюю044E044E044Eю:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/jjjjgg;

    const-string v3, "39/.m\u0012??H8FH7KAHHzHFQS\u001a\u0001"

    const/16 v4, 0xc9

    const/16 v5, 0xfd

    invoke-static {v3, v4, v5, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lkkkkkk/oooouo$1$1;->bю044Eю044Eю044E044E044Eю:I

    sget v6, Lkkkkkk/oooouo$1$1;->bююю044Eю044E044E044Eю:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/oooouo$1$1;->bю044Eю044Eю044E044E044Eю:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/oooouo$1$1;->b044Eюю044Eю044E044E044Eю:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/oooouo$1$1;->b044E044Eю044Eю044E044E044Eю:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x2e

    sput v5, Lkkkkkk/oooouo$1$1;->bю044Eю044Eю044E044E044Eю:I

    invoke-static {}, Lkkkkkk/oooouo$1$1;->bэ044Dээ044D044D044D044Dэ044D()I

    move-result v5

    sput v5, Lkkkkkk/oooouo$1$1;->b044E044Eю044Eю044E044E044Eю:I

    :cond_0
    iget-object v5, v0, Lkkkkkk/jjjjgg;->bыы044B044B044B044Bыы044B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "h=?-?B#C\u000bq"

    const/16 v6, 0x97

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    iget-wide v6, v0, Lkkkkkk/jjjjgg;->bы044B044Bы044B044Bыы044B:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "z\u0006xw<D9(F\u000cp"

    const/16 v6, 0xd1

    invoke-static {v5, v6, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lkkkkkk/oooouo$1$1;->bэ044Dээ044D044D044D044Dэ044D()I

    move-result v5

    sget v6, Lkkkkkk/oooouo$1$1;->bююю044Eю044E044E044Eю:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/oooouo$1$1;->b044Eюю044Eю044E044E044Eю:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oooouo$1$1;->bэ044Dээ044D044D044D044Dэ044D()I

    move-result v5

    sput v5, Lkkkkkk/oooouo$1$1;->bююю044Eю044E044E044Eю:I

    :pswitch_0
    new-instance v5, Ljava/util/Date;

    iget-wide v6, v0, Lkkkkkk/jjjjgg;->bыы044Bы044B044Bыы044B:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkkkkkk/ffnfnn;

    iget-object v4, p0, Lkkkkkk/oooouo$1$1;->bю044E044Eюю044E044E044Eю:Lkkkkkk/oooouo$1;

    iget-object v4, v4, Lkkkkkk/oooouo$1;->bююююю044E044E044Eю:Lkkkkkk/oooouo;

    invoke-static {v4}, Lkkkkkk/oooouo;->b044D044D044Dэээээ044D044D(Lkkkkkk/oooouo;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lkkkkkk/ffnfnn;-><init>(Lkkkkkk/jjjjgg;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lkkkkkk/oooouo$1$1;->bю044E044Eюю044E044E044Eю:Lkkkkkk/oooouo$1;

    iget-object v0, v0, Lkkkkkk/oooouo$1;->bююююю044E044E044Eю:Lkkkkkk/oooouo;

    iget-object v2, p0, Lkkkkkk/oooouo$1$1;->bю044E044Eюю044E044E044Eю:Lkkkkkk/oooouo$1;

    iget-object v2, v2, Lkkkkkk/oooouo$1;->b044Eюююю044E044E044Eю:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lkkkkkk/oooouo;->bэээ044Dээээ044D044D(Lkkkkkk/oooouo;I)I

    iget-object v0, p0, Lkkkkkk/oooouo$1$1;->bю044E044Eюю044E044E044Eю:Lkkkkkk/oooouo$1;

    iget-object v0, v0, Lkkkkkk/oooouo$1;->bююююю044E044E044Eю:Lkkkkkk/oooouo;

    iget-object v2, p0, Lkkkkkk/oooouo$1$1;->bю044E044Eюю044E044E044Eю:Lkkkkkk/oooouo$1;

    iget-object v2, v2, Lkkkkkk/oooouo$1;->b044Eюююю044E044E044Eю:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lkkkkkk/oooouo;->b044Dээ044Dээээ044D044D(Lkkkkkk/oooouo;Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
