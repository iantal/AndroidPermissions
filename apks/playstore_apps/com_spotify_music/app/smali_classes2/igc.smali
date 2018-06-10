.class final Ligc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ligc;

.field private static c:I


# instance fields
.field private d:I

.field private e:Ligb;

.field private f:Ligc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ligc;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ligb;I)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-direct {p0, p1, p2}, Ligc;->b(Ligb;I)V

    return-void
.end method

.method public static a(Ligb;I)Ligc;
    .locals 2

    .line 188
    sget-object v0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    sget-object v1, Ligc;->b:Ligc;

    if-eqz v1, :cond_0

    .line 190
    sget-object v1, Ligc;->b:Ligc;

    .line 191
    invoke-direct {v1, p0, p1}, Ligc;->b(Ligb;I)V

    .line 192
    iget-object p0, v1, Ligc;->f:Ligc;

    sput-object p0, Ligc;->b:Ligc;

    const/4 p0, 0x0

    .line 193
    iput-object p0, v1, Ligc;->f:Ligc;

    .line 194
    sget p0, Ligc;->c:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Ligc;->c:I

    .line 195
    monitor-exit v0

    return-object v1

    .line 197
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    new-instance v0, Ligc;

    invoke-direct {v0, p0, p1}, Ligc;-><init>(Ligb;I)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 197
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 202
    invoke-direct {p0, v0, v1}, Ligc;->b(Ligb;I)V

    .line 204
    sget-object v0, Ligc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    sget v1, Ligc;->c:I

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 206
    sget-object v1, Ligc;->b:Ligc;

    iput-object v1, p0, Ligc;->f:Ligc;

    .line 207
    sput-object p0, Ligc;->b:Ligc;

    .line 208
    sget v1, Ligc;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ligc;->c:I

    .line 210
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b(Ligb;I)V
    .locals 0

    .line 183
    iput-object p1, p0, Ligc;->e:Ligb;

    .line 184
    iput p2, p0, Ligc;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 216
    :try_start_0
    iget-object v0, p0, Ligc;->e:Ligb;

    iget v1, p0, Ligc;->d:I

    invoke-static {v0, v1}, Ligb;->a(Ligb;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-direct {p0}, Ligc;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Ligc;->a()V

    throw v0
.end method
