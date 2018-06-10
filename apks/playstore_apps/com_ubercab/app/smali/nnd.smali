.class public Lnnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnnd;

.field private static b:Lnnd;


# instance fields
.field private final c:Lnnc;

.field private final d:Lnnf;

.field private final e:Lnne;

.field private final f:Lnmy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lnnd;

    new-instance v1, Lnnc;

    const/4 v2, 0x0

    new-array v2, v2, [Lnni;

    invoke-direct {v1, v2}, Lnnc;-><init>([Lnni;)V

    invoke-direct {v0, v1}, Lnnd;-><init>(Lnnc;)V

    sput-object v0, Lnnd;->a:Lnnd;

    return-void
.end method

.method private constructor <init>(Lnnc;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lnnd;->c:Lnnc;

    .line 67
    new-instance v0, Lnne;

    invoke-direct {v0, p1}, Lnne;-><init>(Lnnc;)V

    iput-object v0, p0, Lnnd;->e:Lnne;

    .line 68
    new-instance v0, Lnnf;

    invoke-direct {v0, p1}, Lnnf;-><init>(Lnnc;)V

    iput-object v0, p0, Lnnd;->d:Lnnf;

    .line 69
    new-instance v0, Lnmy;

    invoke-direct {v0, p1}, Lnmy;-><init>(Lnnc;)V

    iput-object v0, p0, Lnnd;->f:Lnmy;

    return-void
.end method

.method public static a()Lnmy;
    .locals 1

    .line 177
    invoke-static {}, Lnnd;->b()Lnnd;

    move-result-object v0

    iget-object v0, v0, Lnnd;->f:Lnmy;

    return-object v0
.end method

.method public static a(Lnnh;)Lnne;
    .locals 1

    .line 156
    invoke-static {}, Lnnd;->b()Lnnd;

    move-result-object v0

    iget-object v0, v0, Lnnd;->e:Lnne;

    .line 157
    invoke-virtual {v0, p0}, Lnne;->a(Lnnh;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lnnf;
    .locals 1

    .line 166
    invoke-static {}, Lnnd;->b()Lnnd;

    move-result-object v0

    iget-object v0, v0, Lnnd;->d:Lnnf;

    .line 167
    invoke-virtual {v0, p0}, Lnnf;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs declared-synchronized a(I[Lnni;)V
    .locals 3

    const-class v0, Lnnd;

    monitor-enter v0

    .line 99
    :try_start_0
    new-instance v1, Lnnd;

    new-instance v2, Lnnc;

    invoke-direct {v2, p0, p1}, Lnnc;-><init>(I[Lnni;)V

    invoke-direct {v1, v2}, Lnnd;-><init>(Lnnc;)V

    invoke-static {v1}, Lnnd;->a(Lnnd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0

    throw p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 198
    invoke-static {}, Lnnd;->b()Lnnd;

    move-result-object v0

    iget-object v1, v0, Lnnd;->c:Lnnc;

    sget-object v2, Lnnb;->a:Lnnb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 188
    invoke-static {}, Lnnd;->b()Lnnd;

    move-result-object v0

    iget-object v1, v0, Lnnd;->c:Lnnc;

    sget-object v2, Lnnb;->a:Lnnb;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lnnd;)V
    .locals 3

    .line 129
    sget-object v0, Lnnd;->b:Lnnd;

    if-nez v0, :cond_0

    .line 130
    sput-object p0, Lnnd;->b:Lnnd;

    goto :goto_0

    .line 132
    :cond_0
    sget-object p0, Lnng;->c:Lnng;

    invoke-static {p0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling Lumber init() multiple times."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Lumber init() should only be called once."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    invoke-virtual {p0, v0, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Lnnk;)V
    .locals 1

    .line 274
    invoke-static {}, Lnnd;->b()Lnnd;

    move-result-object v0

    iget-object v0, v0, Lnnd;->c:Lnnc;

    invoke-virtual {v0, p0}, Lnnc;->a(Lnnk;)V

    return-void
.end method

.method private static b()Lnnd;
    .locals 1

    .line 144
    sget-object v0, Lnnd;->b:Lnnd;

    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lnnd;->a:Lnnd;

    return-object v0

    .line 148
    :cond_0
    sget-object v0, Lnnd;->b:Lnnd;

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 219
    invoke-static {}, Lnnd;->b()Lnnd;

    move-result-object v0

    iget-object v1, v0, Lnnd;->c:Lnnc;

    sget-object v2, Lnnb;->b:Lnnb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 209
    invoke-static {}, Lnnd;->b()Lnnd;

    move-result-object v0

    iget-object v1, v0, Lnnd;->c:Lnnc;

    sget-object v2, Lnnb;->b:Lnnb;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 240
    invoke-static {}, Lnnd;->b()Lnnd;

    move-result-object v0

    iget-object v1, v0, Lnnd;->c:Lnnc;

    sget-object v2, Lnnb;->c:Lnnb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 230
    invoke-static {}, Lnnd;->b()Lnnd;

    move-result-object v0

    iget-object v1, v0, Lnnd;->c:Lnnc;

    sget-object v2, Lnnb;->c:Lnnb;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 262
    invoke-static {}, Lnnd;->b()Lnnd;

    move-result-object v0

    iget-object v1, v0, Lnnd;->c:Lnnc;

    sget-object v2, Lnnb;->d:Lnnb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Lnnd;->b()Lnnd;

    move-result-object v0

    iget-object v1, v0, Lnnd;->c:Lnnc;

    sget-object v2, Lnnb;->d:Lnnb;

    const/4 v5, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lnnc;->a(Lnnb;Lnnh;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 251
    invoke-static {}, Lnnd;->b()Lnnd;

    move-result-object v0

    iget-object v1, v0, Lnnd;->c:Lnnc;

    sget-object v2, Lnnb;->d:Lnnb;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {}, Lnnd;->b()Lnnd;

    move-result-object v0

    iget-object v1, v0, Lnnd;->c:Lnnc;

    sget-object v2, Lnnb;->d:Lnnb;

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lnnc;->a(Lnnb;Lnnh;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
