.class public abstract Le/b/j;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Le/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 166
    invoke-static {}, Le/b/e;->a()I

    move-result v0

    return v0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Le/b/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/b/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2094
    invoke-static {}, Le/b/h/a;->a()Le/b/m;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Le/b/j;->a(JJLjava/util/concurrent/TimeUnit;Le/b/m;)Le/b/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Le/b/m;)Le/b/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/m;",
            ")",
            "Le/b/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2123
    invoke-static {p4, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2124
    invoke-static {p5, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2126
    new-instance v0, Le/b/e/e/d/j;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Le/b/e/e/d/j;-><init>(JJLjava/util/concurrent/TimeUnit;Le/b/m;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/j;)Le/b/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/b/k;)Le/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/k<",
            "TT;>;)",
            "Le/b/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 3956
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3957
    instance-of v0, p0, Le/b/j;

    if-eqz v0, :cond_0

    .line 3958
    check-cast p0, Le/b/j;

    invoke-static {p0}, Le/b/g/a;->a(Le/b/j;)Le/b/j;

    move-result-object p0

    return-object p0

    .line 3960
    :cond_0
    new-instance v0, Le/b/e/e/d/i;

    invoke-direct {v0, p0}, Le/b/e/e/d/i;-><init>(Le/b/k;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/j;)Le/b/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/b/k;Le/b/k;)Le/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/k<",
            "+TT;>;",
            "Le/b/k<",
            "+TT;>;)",
            "Le/b/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1167
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1168
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1169
    new-array v0, v0, [Le/b/k;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Le/b/j;->a([Le/b/k;)Le/b/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Le/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/b/k<",
            "+TT;>;>;)",
            "Le/b/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1593
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1594
    new-instance v0, Le/b/e/e/d/c;

    invoke-direct {v0, p0}, Le/b/e/e/d/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/j;)Le/b/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Le/b/k;)Le/b/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Le/b/k<",
            "+TT;>;)",
            "Le/b/j<",
            "TT;>;"
        }
    .end annotation

    .line 1260
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1261
    invoke-static {}, Le/b/j;->b()Le/b/j;

    move-result-object p0

    return-object p0

    .line 1263
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1264
    aget-object p0, p0, v0

    invoke-static {p0}, Le/b/j;->a(Le/b/k;)Le/b/j;

    move-result-object p0

    return-object p0

    .line 1266
    :cond_1
    new-instance v0, Le/b/e/e/d/b;

    invoke-static {p0}, Le/b/j;->a([Ljava/lang/Object;)Le/b/j;

    move-result-object p0

    invoke-static {}, Le/b/e/b/a;->a()Le/b/d/e;

    move-result-object v1

    invoke-static {}, Le/b/j;->a()I

    move-result v2

    sget-object v3, Le/b/e/j/d;->b:Le/b/e/j/d;

    invoke-direct {v0, p0, v1, v2, v3}, Le/b/e/e/d/b;-><init>(Le/b/k;Le/b/d/e;ILe/b/e/j/d;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/j;)Le/b/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Le/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Le/b/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1689
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1690
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1691
    invoke-static {}, Le/b/j;->b()Le/b/j;

    move-result-object p0

    return-object p0

    .line 1693
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1694
    aget-object p0, p0, v0

    invoke-static {p0}, Le/b/j;->b(Ljava/lang/Object;)Le/b/j;

    move-result-object p0

    return-object p0

    .line 1696
    :cond_1
    new-instance v0, Le/b/e/e/d/g;

    invoke-direct {v0, p0}, Le/b/e/e/d/g;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/j;)Le/b/j;

    move-result-object p0

    return-object p0
.end method

.method public static b()Le/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/b/j<",
            "TT;>;"
        }
    .end annotation

    .line 1617
    sget-object v0, Le/b/e/e/d/d;->a:Le/b/j;

    invoke-static {v0}, Le/b/g/a;->a(Le/b/j;)Le/b/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Le/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/b/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 2268
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2269
    new-instance v0, Le/b/e/e/d/k;

    invoke-direct {v0, p0}, Le/b/e/e/d/k;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/j;)Le/b/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Le/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Le/b/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1724
    invoke-static {p0, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1725
    new-instance v0, Le/b/e/e/d/h;

    invoke-direct {v0, p0}, Le/b/e/e/d/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/j;)Le/b/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Le/b/d/d;)Le/b/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/d/d<",
            "-TT;>;)",
            "Le/b/b/b;"
        }
    .end annotation

    .line 11894
    sget-object v0, Le/b/e/b/a;->f:Le/b/d/d;

    sget-object v1, Le/b/e/b/a;->c:Le/b/d/a;

    invoke-static {}, Le/b/e/b/a;->b()Le/b/d/d;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Le/b/j;->a(Le/b/d/d;Le/b/d/d;Le/b/d/a;Le/b/d/d;)Le/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/d/d;Le/b/d/d;)Le/b/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/d/d<",
            "-TT;>;",
            "Le/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le/b/b/b;"
        }
    .end annotation

    .line 11920
    sget-object v0, Le/b/e/b/a;->c:Le/b/d/a;

    invoke-static {}, Le/b/e/b/a;->b()Le/b/d/d;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Le/b/j;->a(Le/b/d/d;Le/b/d/d;Le/b/d/a;Le/b/d/d;)Le/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/d/d;Le/b/d/d;Le/b/d/a;Le/b/d/d;)Le/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/d/d<",
            "-TT;>;",
            "Le/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/b/d/a;",
            "Le/b/d/d<",
            "-",
            "Le/b/b/b;",
            ">;)",
            "Le/b/b/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 11984
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 11985
    invoke-static {p2, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 11986
    invoke-static {p3, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 11987
    invoke-static {p4, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11989
    new-instance v0, Le/b/e/d/f;

    invoke-direct {v0, p1, p2, p3, p4}, Le/b/e/d/f;-><init>(Le/b/d/d;Le/b/d/d;Le/b/d/a;Le/b/d/d;)V

    .line 11991
    invoke-virtual {p0, v0}, Le/b/j;->a(Le/b/l;)V

    return-object v0
.end method

.method public final a(Le/b/a;)Le/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a;",
            ")",
            "Le/b/e<",
            "TT;>;"
        }
    .end annotation

    .line 13934
    new-instance v0, Le/b/e/e/b/b;

    invoke-direct {v0, p0}, Le/b/e/e/b/b;-><init>(Le/b/j;)V

    .line 13936
    sget-object v1, Le/b/j$1;->a:[I

    invoke-virtual {p1}, Le/b/a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 13946
    invoke-virtual {v0}, Le/b/e;->b()Le/b/e;

    move-result-object p1

    return-object p1

    .line 13944
    :pswitch_0
    new-instance p1, Le/b/e/e/b/e;

    invoke-direct {p1, v0}, Le/b/e/e/b/e;-><init>(Le/b/e;)V

    invoke-static {p1}, Le/b/g/a;->a(Le/b/e;)Le/b/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    return-object v0

    .line 13940
    :pswitch_2
    invoke-virtual {v0}, Le/b/e;->d()Le/b/e;

    move-result-object p1

    return-object p1

    .line 13938
    :pswitch_3
    invoke-virtual {v0}, Le/b/e;->c()Le/b/e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Le/b/d/e;)Le/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/d/e<",
            "-TT;+",
            "Le/b/i<",
            "+TR;>;>;)",
            "Le/b/j<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8752
    invoke-virtual {p0, p1, v0}, Le/b/j;->a(Le/b/d/e;Z)Le/b/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/d/e;Z)Le/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/d/e<",
            "-TT;+",
            "Le/b/i<",
            "+TR;>;>;Z)",
            "Le/b/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8774
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8775
    new-instance v0, Le/b/e/e/d/f;

    invoke-direct {v0, p0, p1, p2}, Le/b/e/e/d/f;-><init>(Le/b/k;Le/b/d/e;Z)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/j;)Le/b/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/d/g;)Le/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/d/g<",
            "-TT;>;)",
            "Le/b/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 8158
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8159
    new-instance v0, Le/b/e/e/d/e;

    invoke-direct {v0, p0, p1}, Le/b/e/e/d/e;-><init>(Le/b/k;Le/b/d/g;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/j;)Le/b/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/m;)Le/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/m;",
            ")",
            "Le/b/j<",
            "TT;>;"
        }
    .end annotation

    .line 9664
    invoke-static {}, Le/b/j;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le/b/j;->a(Le/b/m;ZI)Le/b/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/m;ZI)Le/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/m;",
            "ZI)",
            "Le/b/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9729
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9730
    invoke-static {p3, v0}, Le/b/e/b/b;->a(ILjava/lang/String;)I

    .line 9731
    new-instance v0, Le/b/e/e/d/m;

    invoke-direct {v0, p0, p1, p2, p3}, Le/b/e/e/d/m;-><init>(Le/b/k;Le/b/m;ZI)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/j;)Le/b/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11999
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12001
    :try_start_0
    invoke-static {p0, p1}, Le/b/g/a;->a(Le/b/j;Le/b/l;)Le/b/l;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    .line 12003
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12005
    invoke-virtual {p0, p1}, Le/b/j;->b(Le/b/l;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12009
    invoke-static {p1}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 12012
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    .line 12014
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12015
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12016
    throw v0

    :catch_1
    move-exception p1

    .line 12007
    throw p1
.end method

.method public final b(Le/b/d/e;)Le/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/d/e<",
            "-TT;+TR;>;)",
            "Le/b/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9517
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9518
    new-instance v0, Le/b/e/e/d/l;

    invoke-direct {v0, p0, p1}, Le/b/e/e/d/l;-><init>(Le/b/k;Le/b/d/e;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/j;)Le/b/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le/b/k;)Le/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/k<",
            "+TT;>;)",
            "Le/b/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 12103
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12104
    new-instance v0, Le/b/e/e/d/p;

    invoke-direct {v0, p0, p1}, Le/b/e/e/d/p;-><init>(Le/b/k;Le/b/k;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/j;)Le/b/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le/b/m;)Le/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/m;",
            ")",
            "Le/b/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 12080
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12081
    new-instance v0, Le/b/e/e/d/o;

    invoke-direct {v0, p0, p1}, Le/b/e/e/d/o;-><init>(Le/b/k;Le/b/m;)V

    invoke-static {v0}, Le/b/g/a;->a(Le/b/j;)Le/b/j;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Le/b/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Le/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/b/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 7242
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7243
    invoke-static {p1}, Le/b/j;->b(Ljava/lang/Object;)Le/b/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/j;->b(Le/b/k;)Le/b/j;

    move-result-object p1

    return-object p1
.end method
