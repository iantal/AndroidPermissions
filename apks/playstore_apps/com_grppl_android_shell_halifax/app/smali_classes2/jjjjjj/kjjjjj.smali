.class public Ljjjjjj/kjjjjj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljjjjjj/kjjjjj$kjkkjj;,
        Ljjjjjj/kjjjjj$jjkkjj;,
        Ljjjjjj/kjjjjj$kkjkjj;,
        Ljjjjjj/kjjjjj$jkjkjj;,
        Ljjjjjj/kjjjjj$kkjjjj;,
        Ljjjjjj/kjjjjj$kjjkjj;,
        Ljjjjjj/kjjjjj$jjjkjj;,
        Ljjjjjj/kjjjjj$kkkjjj;,
        Ljjjjjj/kjjjjj$jkkjjj;,
        Ljjjjjj/kjjjjj$kjkjjj;,
        Ljjjjjj/kjjjjj$jjkjjj;,
        Ljjjjjj/kjjjjj$jkjjjj;
    }
.end annotation


# static fields
.field private static b04110411Б04110411Б0411Б04110411:Z

.field private static b0411ББ04110411Б0411Б04110411:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljjjjjj/kjjjjj$kkjjjj;",
            ">;"
        }
    .end annotation
.end field

.field private static bБ0411Б04110411Б0411Б04110411:I

.field private static bБББ04110411Б0411Б04110411:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljjjjjj/kjjjjj$jkjjjj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    sput v0, Ljjjjjj/kjjjjj;->bБ0411Б04110411Б0411Б04110411:I

    const/4 v0, 0x1

    sput-boolean v0, Ljjjjjj/kjjjjj;->b04110411Б04110411Б0411Б04110411:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041104110411Б041104110411Б04110411(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Ljjjjjj/kjjjjj;->bБББ0411041104110411Б04110411(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized b04110411Б0411041104110411Б04110411()V
    .locals 6

    const-class v1, Ljjjjjj/kjjjjj;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Ljjjjjj/kjjjjj;->b04110411Б04110411Б0411Б04110411:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Ljjjjjj/kjjjjj;->b04110411Б04110411Б0411Б04110411:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ljjjjjj/kjjjjj;->bБББ04110411Б0411Б04110411:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ljjjjjj/kjjjjj;->b0411ББ04110411Б0411Б04110411:Ljava/util/ArrayList;

    sget-object v0, Ljjjjjj/kjjjjj;->bБББ04110411Б0411Б04110411:Ljava/util/ArrayList;

    new-instance v2, Ljjjjjj/kjjjjj$jjkjjj;

    invoke-direct {v2}, Ljjjjjj/kjjjjj$jjkjjj;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljjjjjj/kjjjjj;->bБББ04110411Б0411Б04110411:Ljava/util/ArrayList;

    new-instance v2, Ljjjjjj/kjjjjj$kjkjjj;

    invoke-direct {v2}, Ljjjjjj/kjjjjj$kjkjjj;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljjjjjj/kjjjjj;->bБББ04110411Б0411Б04110411:Ljava/util/ArrayList;

    new-instance v2, Ljjjjjj/kjjjjj$jkkjjj;

    invoke-direct {v2}, Ljjjjjj/kjjjjj$jkkjjj;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljjjjjj/kjjjjj;->bБББ04110411Б0411Б04110411:Ljava/util/ArrayList;

    new-instance v2, Ljjjjjj/kjjjjj$kkkjjj;

    invoke-direct {v2}, Ljjjjjj/kjjjjj$kkkjjj;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljjjjjj/kjjjjj;->bБББ04110411Б0411Б04110411:Ljava/util/ArrayList;

    new-instance v2, Ljjjjjj/kjjjjj$jjjkjj;

    invoke-direct {v2}, Ljjjjjj/kjjjjj$jjjkjj;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljjjjjj/kjjjjj;->bБББ04110411Б0411Б04110411:Ljava/util/ArrayList;

    new-instance v2, Ljjjjjj/kjjjjj$kjjkjj;

    invoke-direct {v2}, Ljjjjjj/kjjjjj$kjjkjj;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljjjjjj/kjjjjj;->b0411ББ04110411Б0411Б04110411:Ljava/util/ArrayList;

    new-instance v2, Ljjjjjj/kjjjjj$jkjkjj;

    invoke-direct {v2}, Ljjjjjj/kjjjjj$jkjkjj;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljjjjjj/kjjjjj;->b0411ББ04110411Б0411Б04110411:Ljava/util/ArrayList;

    new-instance v2, Ljjjjjj/kjjjjj$kkjkjj;

    invoke-direct {v2}, Ljjjjjj/kjjjjj$kkjkjj;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljjjjjj/kjjjjj;->b0411ББ04110411Б0411Б04110411:Ljava/util/ArrayList;

    new-instance v2, Ljjjjjj/kjjjjj$jjkkjj;

    invoke-direct {v2}, Ljjjjjj/kjjjjj$jjkkjj;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljjjjjj/kjjjjj;->b0411ББ04110411Б0411Б04110411:Ljava/util/ArrayList;

    new-instance v2, Ljjjjjj/kjjjjj$kjkkjj;

    invoke-direct {v2}, Ljjjjjj/kjjjjj$kjkkjj;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljjjjjj/kjjjjj;->bБББ04110411Б0411Б04110411:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Ljjjjjj/kjjjjj;->bБ0411Б04110411Б0411Б04110411:I

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-static {v0, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    sget-object v0, Ljjjjjj/kjjjjj;->b0411ББ04110411Б0411Б04110411:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Ljjjjjj/kjjjjj;->bБ0411Б04110411Б0411Б04110411:I

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-static {v0, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b0411ББ0411041104110411Б04110411(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Ljjjjjj/kjjjjj;->bБ0411Б0411041104110411Б04110411(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bБ0411Б0411041104110411Б04110411(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljjjjjj/kjjjjj;->b04110411Б0411041104110411Б04110411()V

    :try_start_0
    sget-object v0, Ljjjjjj/kjjjjj;->b0411ББ04110411Б0411Б04110411:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjjjjj/kjjjjj$kkjjjj;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p2}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Ljjjjjj/kjjjjj$kkjjjj;->bБ04110411Б041104110411Б04110411(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bББ04110411041104110411Б04110411(I)V
    .locals 1

    const/16 v0, 0x80

    if-gt p0, v0, :cond_0

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    sput p0, Ljjjjjj/kjjjjj;->bБ0411Б04110411Б0411Б04110411:I

    return-void
.end method

.method public static bБББ0411041104110411Б04110411(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljjjjjj/kjjjjj;->b04110411Б0411041104110411Б04110411()V

    :try_start_0
    sget-object v0, Ljjjjjj/kjjjjj;->bБББ04110411Б0411Б04110411:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjjjjj/kjjjjj$jkjjjj;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljjjjjj/kjjjjj$jkjjjj;->b0411Б0411Б041104110411Б04110411(Ljava/lang/String;C)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
