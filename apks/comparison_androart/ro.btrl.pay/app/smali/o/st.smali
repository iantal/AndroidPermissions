.class public abstract Lo/st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sw<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(Lo/sW;Lo/sW;Lo/sR;Lo/sR;)Lo/st;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sW<-TT;>;Lo/sW<-Ljava/lang/Throwable;>;Lo/sR;Lo/sR;)Lo/st<TT;>;"
        }
    .end annotation

    .line 7284
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7285
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7286
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7287
    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7288
    new-instance v0, Lo/tG;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/tG;-><init>(Lo/sw;Lo/sW;Lo/sW;Lo/sR;Lo/sR;)V

    invoke-static {v0}, Lo/un;->ˏ(Lo/st;)Lo/st;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˋ([Lo/sw;)Lo/st;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([Lo/sw<+TT;>;)Lo/st<TT;>;"
        }
    .end annotation

    .line 1259
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1260
    invoke-static {}, Lo/st;->ˎ()Lo/st;

    move-result-object v0

    return-object v0

    .line 1262
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1263
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lo/st;->ˎ(Lo/sw;)Lo/st;

    move-result-object v0

    return-object v0

    .line 1265
    :cond_1
    new-instance v0, Lo/tC;

    invoke-static {p0}, Lo/st;->ˏ([Ljava/lang/Object;)Lo/st;

    move-result-object v1

    invoke-static {}, Lo/td;->ॱ()Lo/sV;

    move-result-object v2

    invoke-static {}, Lo/st;->ॱ()I

    move-result v3

    sget-object v4, Lo/ul;->ˎ:Lo/ul;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/tC;-><init>(Lo/sw;Lo/sV;ILo/ul;)V

    invoke-static {v0}, Lo/un;->ˏ(Lo/st;)Lo/st;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ()Lo/st;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/st<TT;>;"
        }
    .end annotation

    .line 1616
    sget-object v0, Lo/tE;->ˋ:Lo/st;

    invoke-static {v0}, Lo/un;->ˏ(Lo/st;)Lo/st;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lo/sw;)Lo/st;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/sw<TT;>;)Lo/st<TT;>;"
        }
    .end annotation

    .line 3951
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3952
    instance-of v0, p0, Lo/st;

    if-eqz v0, :cond_0

    .line 3953
    move-object v0, p0

    check-cast v0, Lo/st;

    invoke-static {v0}, Lo/un;->ˏ(Lo/st;)Lo/st;

    move-result-object v0

    return-object v0

    .line 3955
    :cond_0
    new-instance v0, Lo/tH;

    invoke-direct {v0, p0}, Lo/tH;-><init>(Lo/sw;)V

    invoke-static {v0}, Lo/un;->ˏ(Lo/st;)Lo/st;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;)Lo/st;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/st<TT;>;"
        }
    .end annotation

    .line 2263
    const-string v0, "The item is null"

    invoke-static {p0, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2264
    new-instance v0, Lo/tI;

    invoke-direct {v0, p0}, Lo/tI;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/un;->ˏ(Lo/st;)Lo/st;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/util/concurrent/Callable;)Lo/st;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<+Lo/sw<+TT;>;>;)Lo/st<TT;>;"
        }
    .end annotation

    .line 1592
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1593
    new-instance v0, Lo/tA;

    invoke-direct {v0, p0}, Lo/tA;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lo/un;->ˏ(Lo/st;)Lo/st;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lo/sw;Lo/sw;)Lo/st;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/sw<+TT;>;Lo/sw<+TT;>;)Lo/st<TT;>;"
        }
    .end annotation

    .line 1166
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1167
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1168
    const/4 v0, 0x2

    new-array v0, v0, [Lo/sw;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lo/st;->ˋ([Lo/sw;)Lo/st;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˏ([Ljava/lang/Object;)Lo/st;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)Lo/st<TT;>;"
        }
    .end annotation

    .line 1688
    const-string v0, "items is null"

    invoke-static {p0, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1689
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1690
    invoke-static {}, Lo/st;->ˎ()Lo/st;

    move-result-object v0

    return-object v0

    .line 1692
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1693
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lo/st;->ˏ(Ljava/lang/Object;)Lo/st;

    move-result-object v0

    return-object v0

    .line 1695
    :cond_1
    new-instance v0, Lo/tF;

    invoke-direct {v0, p0}, Lo/tF;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lo/un;->ˏ(Lo/st;)Lo/st;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ()I
    .locals 1

    .line 165
    invoke-static {}, Lo/sr;->ˋ()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final ˊ()Lo/sp;
    .locals 1

    .line 8626
    new-instance v0, Lo/tD;

    invoke-direct {v0, p0}, Lo/tD;-><init>(Lo/sw;)V

    invoke-static {v0}, Lo/un;->ˎ(Lo/sp;)Lo/sp;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/sm;)Lo/sr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sm;)Lo/sr<TT;>;"
        }
    .end annotation

    .line 12951
    new-instance v2, Lo/tv;

    invoke-direct {v2, p0}, Lo/tv;-><init>(Lo/st;)V

    .line 12953
    sget-object v0, Lo/st$1;->ॱ:[I

    invoke-virtual {p1}, Lo/sm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12955
    :pswitch_0
    invoke-virtual {v2}, Lo/sr;->ˏ()Lo/sr;

    move-result-object v0

    return-object v0

    .line 12957
    :pswitch_1
    invoke-virtual {v2}, Lo/sr;->ˊ()Lo/sr;

    move-result-object v0

    return-object v0

    .line 12959
    :pswitch_2
    return-object v2

    .line 12961
    :pswitch_3
    new-instance v0, Lo/tt;

    invoke-direct {v0, v2}, Lo/tt;-><init>(Lo/sr;)V

    invoke-static {v0}, Lo/un;->ˊ(Lo/sr;)Lo/sr;

    move-result-object v0

    return-object v0

    .line 12963
    :goto_0
    invoke-virtual {v2}, Lo/sr;->ˎ()Lo/sr;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ˊ(Lo/sR;)Lo/st;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sR;)Lo/st<TT;>;"
        }
    .end annotation

    .line 7461
    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7462
    invoke-static {}, Lo/td;->ˎ()Lo/sW;

    move-result-object v0

    .line 7463
    invoke-static {p1}, Lo/td;->ॱ(Lo/sR;)Lo/sW;

    move-result-object v1

    sget-object v2, Lo/td;->ˊ:Lo/sR;

    .line 7462
    invoke-direct {p0, v0, v1, p1, v2}, Lo/st;->ˊ(Lo/sW;Lo/sW;Lo/sR;Lo/sR;)Lo/st;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/sy;)Lo/st;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sy;)Lo/st<TT;>;"
        }
    .end annotation

    .line 8889
    invoke-static {}, Lo/st;->ॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/st;->ˋ(Lo/sy;ZI)Lo/st;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/sW;Lo/sW;Lo/sR;Lo/sW;)Lo/sH;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sW<-TT;>;Lo/sW<-Ljava/lang/Throwable;>;Lo/sR;Lo/sW<-Lo/sH;>;)Lo/sH;"
        }
    .end annotation

    .line 11173
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11174
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11175
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11176
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11178
    new-instance v1, Lo/tp;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/tp;-><init>(Lo/sW;Lo/sW;Lo/sR;Lo/sW;)V

    .line 11180
    invoke-virtual {p0, v1}, Lo/st;->ॱ(Lo/sx;)V

    .line 11182
    return-object v1
.end method

.method public final ˋ(Lo/sy;ZI)Lo/st;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sy;ZI)Lo/st<TT;>;"
        }
    .end annotation

    .line 8954
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8955
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lo/te;->ˊ(ILjava/lang/String;)I

    .line 8956
    new-instance v0, Lo/tJ;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/tJ;-><init>(Lo/sw;Lo/sy;ZI)V

    invoke-static {v0}, Lo/un;->ˏ(Lo/st;)Lo/st;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lo/sz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/sz<TT;>;"
        }
    .end annotation

    .line 10578
    new-instance v0, Lo/tL;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/tL;-><init>(Lo/sw;Ljava/lang/Object;)V

    invoke-static {v0}, Lo/un;->ˊ(Lo/sz;)Lo/sz;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ(Lo/sx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TT;>;)V"
        }
    .end annotation
.end method

.method public final ˎ(Lo/sW;Lo/sW;)Lo/sH;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sW<-TT;>;Lo/sW<-Ljava/lang/Throwable;>;)Lo/sH;"
        }
    .end annotation

    .line 11109
    sget-object v0, Lo/td;->ˊ:Lo/sR;

    invoke-static {}, Lo/td;->ˎ()Lo/sW;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/st;->ˋ(Lo/sW;Lo/sW;Lo/sR;Lo/sW;)Lo/sH;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/sy;)Lo/st;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sy;)Lo/st<TT;>;"
        }
    .end annotation

    .line 11269
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11270
    new-instance v0, Lo/tP;

    invoke-direct {v0, p0, p1}, Lo/tP;-><init>(Lo/sw;Lo/sy;)V

    invoke-static {v0}, Lo/un;->ˏ(Lo/st;)Lo/st;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/sW;)Lo/st;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sW<-Ljava/lang/Throwable;>;)Lo/st<TT;>;"
        }
    .end annotation

    .line 7368
    invoke-static {}, Lo/td;->ˎ()Lo/sW;

    move-result-object v0

    sget-object v1, Lo/td;->ˊ:Lo/sR;

    sget-object v2, Lo/td;->ˊ:Lo/sR;

    invoke-direct {p0, v0, p1, v1, v2}, Lo/st;->ˊ(Lo/sW;Lo/sW;Lo/sR;Lo/sR;)Lo/st;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Lo/su;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/su<TT;>;"
        }
    .end annotation

    .line 10534
    new-instance v0, Lo/tK;

    invoke-direct {v0, p0}, Lo/tK;-><init>(Lo/sw;)V

    invoke-static {v0}, Lo/un;->ˏ(Lo/su;)Lo/su;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/sx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TT;>;)V"
        }
    .end annotation

    .line 11188
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11190
    :try_start_0
    invoke-static {p0, p1}, Lo/un;->ˋ(Lo/st;Lo/sx;)Lo/sx;

    move-result-object p1

    .line 11192
    const-string v0, "Plugin returned null Observer"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11194
    invoke-virtual {p0, p1}, Lo/st;->ˋ(Lo/sx;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 11206
    goto :goto_0

    .line 11195
    :catch_0
    move-exception v1

    .line 11196
    throw v1

    .line 11197
    :catch_1
    move-exception v1

    .line 11198
    invoke-static {v1}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 11201
    invoke-static {v1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 11203
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11204
    invoke-virtual {v2, v1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11205
    throw v2

    .line 11207
    :goto_0
    return-void
.end method
