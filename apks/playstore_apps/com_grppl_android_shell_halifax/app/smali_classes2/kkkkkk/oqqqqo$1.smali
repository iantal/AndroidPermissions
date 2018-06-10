.class public final Lkkkkkk/oqqqqo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/oqqqqo;->bо043E043E043E043E043E043E043E043Eо(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "oqqqqo$1"
.end annotation


# static fields
.field public static b041C041C041CМ041CММ041C041CМ:I = 0x0

.field public static b041CМ041CМ041CММ041C041CМ:I = 0x1

.field public static bМ041C041CМ041CММ041C041CМ:I = 0x2

.field public static bММ041CМ041CММ041C041CМ:I = 0x28


# instance fields
.field public final synthetic b041C041CММ041CММ041C041CМ:Ljava/lang/String;

.field public final synthetic bМ041CММ041CММ041C041CМ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/oqqqqo$1;->b041C041CММ041CММ041C041CМ:Ljava/lang/String;

    iput-boolean p2, p0, Lkkkkkk/oqqqqo$1;->bМ041CММ041CММ041C041CМ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043E043E043E043E043Eо043E043E043Eо()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Eоооо043E043E043E043Eо()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bо043E043E043E043Eо043E043E043Eо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bооооо043E043E043E043Eо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lkkkkkk/oqqqqo$1;->b041C041CММ041CММ041C041CМ:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/oqqqqo$1;->bММ041CМ041CММ041C041CМ:I

    sget v2, Lkkkkkk/oqqqqo$1;->b041CМ041CМ041CММ041C041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqqqo$1;->bММ041CМ041CММ041C041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqqqo$1;->bМ041C041CМ041CММ041C041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqqqqo$1;->b043E043E043E043E043Eо043E043E043Eо()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/oqqqqo$1;->bММ041CМ041CММ041C041CМ:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/oqqqqo$1;->b041CМ041CМ041CММ041C041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-boolean v1, p0, Lkkkkkk/oqqqqo$1;->bМ041CММ041CММ041C041CМ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
