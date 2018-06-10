.class final Le/b/e/g/b$a;
.super Le/b/m$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field private final b:Le/b/e/a/d;

.field private final c:Le/b/b/a;

.field private final d:Le/b/e/a/d;

.field private final e:Le/b/e/g/b$c;


# direct methods
.method constructor <init>(Le/b/e/g/b$c;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Le/b/m$c;-><init>()V

    .line 200
    iput-object p1, p0, Le/b/e/g/b$a;->e:Le/b/e/g/b$c;

    .line 201
    new-instance p1, Le/b/e/a/d;

    invoke-direct {p1}, Le/b/e/a/d;-><init>()V

    iput-object p1, p0, Le/b/e/g/b$a;->b:Le/b/e/a/d;

    .line 202
    new-instance p1, Le/b/b/a;

    invoke-direct {p1}, Le/b/b/a;-><init>()V

    iput-object p1, p0, Le/b/e/g/b$a;->c:Le/b/b/a;

    .line 203
    new-instance p1, Le/b/e/a/d;

    invoke-direct {p1}, Le/b/e/a/d;-><init>()V

    iput-object p1, p0, Le/b/e/g/b$a;->d:Le/b/e/a/d;

    .line 204
    iget-object p1, p0, Le/b/e/g/b$a;->d:Le/b/e/a/d;

    iget-object v0, p0, Le/b/e/g/b$a;->b:Le/b/e/a/d;

    invoke-virtual {p1, v0}, Le/b/e/a/d;->a(Le/b/b/b;)Z

    .line 205
    iget-object p1, p0, Le/b/e/g/b$a;->d:Le/b/e/a/d;

    iget-object v0, p0, Le/b/e/g/b$a;->c:Le/b/b/a;

    invoke-virtual {p1, v0}, Le/b/e/a/d;->a(Le/b/b/b;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Le/b/b/b;
    .locals 6

    .line 224
    iget-boolean v0, p0, Le/b/e/g/b$a;->a:Z

    if-eqz v0, :cond_0

    .line 225
    sget-object p1, Le/b/e/a/c;->a:Le/b/e/a/c;

    return-object p1

    .line 228
    :cond_0
    iget-object v0, p0, Le/b/e/g/b$a;->e:Le/b/e/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Le/b/e/g/b$a;->b:Le/b/e/a/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Le/b/e/g/b$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/b/e/a/a;)Le/b/e/g/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/b/b;
    .locals 6

    .line 233
    iget-boolean v0, p0, Le/b/e/g/b$a;->a:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object p1, Le/b/e/a/c;->a:Le/b/e/a/c;

    return-object p1

    .line 237
    :cond_0
    iget-object v0, p0, Le/b/e/g/b$a;->e:Le/b/e/g/b$c;

    iget-object v5, p0, Le/b/e/g/b$a;->c:Le/b/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/b/e/g/b$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/b/e/a/a;)Le/b/e/g/j;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 210
    iget-boolean v0, p0, Le/b/e/g/b$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Le/b/e/g/b$a;->a:Z

    .line 212
    iget-object v0, p0, Le/b/e/g/b$a;->d:Le/b/e/a/d;

    invoke-virtual {v0}, Le/b/e/a/d;->c()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Le/b/e/g/b$a;->a:Z

    return v0
.end method
