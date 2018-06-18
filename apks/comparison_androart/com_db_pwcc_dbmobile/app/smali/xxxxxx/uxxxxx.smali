.class public Lxxxxxx/uxxxxx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxxxxxx/uxxxxx$uxuuxx;,
        Lxxxxxx/uxxxxx$xxuuxx;,
        Lxxxxxx/uxxxxx$uuxuxx;,
        Lxxxxxx/uxxxxx$xuxuxx;,
        Lxxxxxx/uxxxxx$uuxxxx;,
        Lxxxxxx/uxxxxx$uxxuxx;,
        Lxxxxxx/uxxxxx$xxxuxx;,
        Lxxxxxx/uxxxxx$uuuxxx;,
        Lxxxxxx/uxxxxx$xuuxxx;,
        Lxxxxxx/uxxxxx$uxuxxx;,
        Lxxxxxx/uxxxxx$xxuxxx;,
        Lxxxxxx/uxxxxx$xuxxxx;
    }
.end annotation


# static fields
.field private static b006200620062bbbb0062b0062:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lxxxxxx/uxxxxx$xuxxxx;",
            ">;"
        }
    .end annotation
.end field

.field private static b0062bb0062bbb0062b0062:I

.field private static bb0062b0062bbb0062b0062:Z

.field private static bbbb0062bbb0062b0062:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lxxxxxx/uxxxxx$uuxxxx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x66

    sput v0, Lxxxxxx/uxxxxx;->b0062bb0062bbb0062b0062:I

    const/4 v0, 0x1

    sput-boolean v0, Lxxxxxx/uxxxxx;->bb0062b0062bbb0062b0062:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006200620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lxxxxxx/uxxxxx;->bb0062b0062b0062b0062b0062()V

    :try_start_0
    sget-object v0, Lxxxxxx/uxxxxx;->b006200620062bbbb0062b0062:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxxxxx/uxxxxx$xuxxxx;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, p0, v1}, Lxxxxxx/uxxxxx$xuxxxx;->bbb0062bb0062b0062b0062(Ljava/lang/String;C)Ljava/lang/String;
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

.method public static b00620062b0062b0062b0062b0062(I)V
    .locals 1

    const/16 v0, 0x80

    if-gt p0, v0, :cond_0

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    sput p0, Lxxxxxx/uxxxxx;->b0062bb0062bbb0062b0062:I

    return-void
.end method

.method public static b0062bb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lxxxxxx/uxxxxx;->bb0062b0062b0062b0062b0062()V

    :try_start_0
    sget-object v0, Lxxxxxx/uxxxxx;->bbbb0062bbb0062b0062:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxxxxx/uxxxxx$uuxxxx;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p2}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lxxxxxx/uxxxxx$uuxxxx;->b0062b0062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;
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

.method public static bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Lxxxxxx/uxxxxx;->b006200620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized bb0062b0062b0062b0062b0062()V
    .locals 6

    const-class v1, Lxxxxxx/uxxxxx;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lxxxxxx/uxxxxx;->bb0062b0062bbb0062b0062:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lxxxxxx/uxxxxx;->bb0062b0062bbb0062b0062:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lxxxxxx/uxxxxx;->b006200620062bbbb0062b0062:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lxxxxxx/uxxxxx;->bbbb0062bbb0062b0062:Ljava/util/ArrayList;

    sget-object v0, Lxxxxxx/uxxxxx;->b006200620062bbbb0062b0062:Ljava/util/ArrayList;

    new-instance v2, Lxxxxxx/uxxxxx$xxuxxx;

    invoke-direct {v2}, Lxxxxxx/uxxxxx$xxuxxx;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxxxxxx/uxxxxx;->b006200620062bbbb0062b0062:Ljava/util/ArrayList;

    new-instance v2, Lxxxxxx/uxxxxx$uxuxxx;

    invoke-direct {v2}, Lxxxxxx/uxxxxx$uxuxxx;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxxxxxx/uxxxxx;->b006200620062bbbb0062b0062:Ljava/util/ArrayList;

    new-instance v2, Lxxxxxx/uxxxxx$xuuxxx;

    invoke-direct {v2}, Lxxxxxx/uxxxxx$xuuxxx;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxxxxxx/uxxxxx;->b006200620062bbbb0062b0062:Ljava/util/ArrayList;

    new-instance v2, Lxxxxxx/uxxxxx$uuuxxx;

    invoke-direct {v2}, Lxxxxxx/uxxxxx$uuuxxx;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxxxxxx/uxxxxx;->b006200620062bbbb0062b0062:Ljava/util/ArrayList;

    new-instance v2, Lxxxxxx/uxxxxx$xxxuxx;

    invoke-direct {v2}, Lxxxxxx/uxxxxx$xxxuxx;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxxxxxx/uxxxxx;->b006200620062bbbb0062b0062:Ljava/util/ArrayList;

    new-instance v2, Lxxxxxx/uxxxxx$uxxuxx;

    invoke-direct {v2}, Lxxxxxx/uxxxxx$uxxuxx;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxxxxxx/uxxxxx;->bbbb0062bbb0062b0062:Ljava/util/ArrayList;

    new-instance v2, Lxxxxxx/uxxxxx$xuxuxx;

    invoke-direct {v2}, Lxxxxxx/uxxxxx$xuxuxx;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxxxxxx/uxxxxx;->bbbb0062bbb0062b0062:Ljava/util/ArrayList;

    new-instance v2, Lxxxxxx/uxxxxx$uuxuxx;

    invoke-direct {v2}, Lxxxxxx/uxxxxx$uuxuxx;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxxxxxx/uxxxxx;->bbbb0062bbb0062b0062:Ljava/util/ArrayList;

    new-instance v2, Lxxxxxx/uxxxxx$xxuuxx;

    invoke-direct {v2}, Lxxxxxx/uxxxxx$xxuuxx;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxxxxxx/uxxxxx;->bbbb0062bbb0062b0062:Ljava/util/ArrayList;

    new-instance v2, Lxxxxxx/uxxxxx$uxuuxx;

    invoke-direct {v2}, Lxxxxxx/uxxxxx$uxuuxx;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lxxxxxx/uxxxxx;->b006200620062bbbb0062b0062:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lxxxxxx/uxxxxx;->b0062bb0062bbb0062b0062:I

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-static {v0, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    sget-object v0, Lxxxxxx/uxxxxx;->bbbb0062bbb0062b0062:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lxxxxxx/uxxxxx;->b0062bb0062bbb0062b0062:I

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

.method public static bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lxxxxxx/uxxxxx;->b0062bb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
