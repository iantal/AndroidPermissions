.class public final Luuuuuu/sxsxxs;
.super Ljava/lang/Object;


# static fields
.field public static b00660066f0066ffff0066:I = 0x2

.field public static b0066ff0066ffff0066:I = 0x0

.field private static bf00660066fffff0066:Luuuuuu/sxsxxs; = null

.field public static bf0066f0066ffff0066:I = 0x1

.field public static bfff0066ffff0066:I = 0x2e


# instance fields
.field private b006600660066fffff0066:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006Bk006Bkk006Bk006B006B()Luuuuuu/sxsxxs;
    .locals 5

    sget-object v0, Luuuuuu/sxsxxs;->bf00660066fffff0066:Luuuuuu/sxsxxs;

    if-nez v0, :cond_2

    new-instance v0, Luuuuuu/sxsxxs;

    invoke-direct {v0}, Luuuuuu/sxsxxs;-><init>()V

    sget v1, Luuuuuu/sxsxxs;->bfff0066ffff0066:I

    sget v2, Luuuuuu/sxsxxs;->bf0066f0066ffff0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxsxxs;->bfff0066ffff0066:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxsxxs;->b006Bkk006Bkk006Bk006B006B()I

    move-result v2

    sget v3, Luuuuuu/sxsxxs;->bfff0066ffff0066:I

    sget v4, Luuuuuu/sxsxxs;->bf0066f0066ffff0066:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/sxsxxs;->bfff0066ffff0066:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/sxsxxs;->b00660066f0066ffff0066:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/sxsxxs;->b0066ff0066ffff0066:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/sxsxxs;->bkkk006Bkk006Bk006B006B()I

    move-result v3

    sput v3, Luuuuuu/sxsxxs;->bfff0066ffff0066:I

    invoke-static {}, Luuuuuu/sxsxxs;->bkkk006Bkk006Bk006B006B()I

    move-result v3

    sput v3, Luuuuuu/sxsxxs;->b0066ff0066ffff0066:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxsxxs;->b0066ff0066ffff0066:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/sxsxxs;->bkkk006Bkk006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxsxxs;->bfff0066ffff0066:I

    invoke-static {}, Luuuuuu/sxsxxs;->bkkk006Bkk006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxsxxs;->b0066ff0066ffff0066:I

    :cond_1
    sput-object v0, Luuuuuu/sxsxxs;->bf00660066fffff0066:Luuuuuu/sxsxxs;

    :cond_2
    sget-object v0, Luuuuuu/sxsxxs;->bf00660066fffff0066:Luuuuuu/sxsxxs;

    return-object v0
.end method

.method public static b006Bkk006Bkk006Bk006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bk006Bk006Bkk006Bk006B006B(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bkkk006Bkk006Bk006B006B()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public bkk006B006Bkk006Bk006B006B()Z
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luuuuuu/sxsxxs;->b006600660066fffff0066:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_1

    const-string v0, "t\u0002\u0001ByxE\t\u0011}~J\u0002\u0001\r\u0010\u0004\u000c\u0010\nS\n\u0017\u0016\u0017\u001a\u001aZr\" #\u0017&\'$\n\u001c+-} 2"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x48

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "n\u0005\u0006\u0007\u0008ABJKEFNO\u0011JKSTNOWX\u001a"

    const/16 v4, 0x83

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-direct {p0, v0}, Luuuuuu/sxsxxs;->bk006Bk006Bkk006Bk006B006B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3>;z0-w9?*)r(%/0\"(*\"i\u001c*)- c\u0018# \u001f \u001e\\r \u001c\u001d\u000f\u001c\u001b\u0016y\n\u0017\u0017"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x8f

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\t\u001f !\"[\\de_`hi+demnhiqr4"

    const/16 v5, 0x13

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_4
    invoke-direct {p0, v0}, Luuuuuu/sxsxxs;->bk006Bk006Bkk006Bk006B006B(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Luuuuuu/sxsxxs;->b006600660066fffff0066:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_1
    iget-object v0, p0, Luuuuuu/sxsxxs;->b006600660066fffff0066:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method
