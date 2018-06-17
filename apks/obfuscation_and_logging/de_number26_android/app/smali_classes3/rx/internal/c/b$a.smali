.class final Lrx/internal/c/b$a;
.super Lrx/h$a;
.source "EventLoopsScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lrx/internal/util/n;

.field private final b:Lrx/i/b;

.field private final c:Lrx/internal/util/n;

.field private final d:Lrx/internal/c/b$c;


# direct methods
.method constructor <init>(Lrx/internal/c/b$c;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Lrx/h$a;-><init>()V

    .line 140
    new-instance v0, Lrx/internal/util/n;

    invoke-direct {v0}, Lrx/internal/util/n;-><init>()V

    iput-object v0, p0, Lrx/internal/c/b$a;->a:Lrx/internal/util/n;

    .line 141
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lrx/internal/c/b$a;->b:Lrx/i/b;

    .line 142
    new-instance v0, Lrx/internal/util/n;

    const/4 v1, 0x2

    new-array v1, v1, [Lrx/l;

    iget-object v2, p0, Lrx/internal/c/b$a;->a:Lrx/internal/util/n;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lrx/internal/c/b$a;->b:Lrx/i/b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lrx/internal/util/n;-><init>([Lrx/l;)V

    iput-object v0, p0, Lrx/internal/c/b$a;->c:Lrx/internal/util/n;

    .line 146
    iput-object p1, p0, Lrx/internal/c/b$a;->d:Lrx/internal/c/b$c;

    return-void
.end method


# virtual methods
.method public a(Lrx/c/a;)Lrx/l;
    .locals 6

    .line 162
    invoke-virtual {p0}, Lrx/internal/c/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lrx/i/e;->b()Lrx/l;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    iget-object v0, p0, Lrx/internal/c/b$a;->d:Lrx/internal/c/b$c;

    new-instance v1, Lrx/internal/c/b$a$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/c/b$a$1;-><init>(Lrx/internal/c/b$a;Lrx/c/a;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrx/internal/c/b$a;->a:Lrx/internal/util/n;

    invoke-virtual/range {v0 .. v5}, Lrx/internal/c/b$c;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;Lrx/internal/util/n;)Lrx/internal/c/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/l;
    .locals 6

    .line 179
    invoke-virtual {p0}, Lrx/internal/c/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lrx/i/e;->b()Lrx/l;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    iget-object v0, p0, Lrx/internal/c/b$a;->d:Lrx/internal/c/b$c;

    new-instance v1, Lrx/internal/c/b$a$2;

    invoke-direct {v1, p0, p1}, Lrx/internal/c/b$a$2;-><init>(Lrx/internal/c/b$a;Lrx/c/a;)V

    iget-object v5, p0, Lrx/internal/c/b$a;->b:Lrx/i/b;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/internal/c/b$c;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;Lrx/i/b;)Lrx/internal/c/g;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lrx/internal/c/b$a;->c:Lrx/internal/util/n;

    invoke-virtual {v0}, Lrx/internal/util/n;->b()Z

    move-result v0

    return v0
.end method

.method public f_()V
    .locals 1

    .line 152
    iget-object v0, p0, Lrx/internal/c/b$a;->c:Lrx/internal/util/n;

    invoke-virtual {v0}, Lrx/internal/util/n;->f_()V

    return-void
.end method
