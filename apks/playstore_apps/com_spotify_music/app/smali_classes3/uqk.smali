.class public final Luqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmno;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 29
    iput-wide v0, p0, Luqk;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 34
    iget-wide v2, p0, Luqk;->b:J

    const-wide/16 v4, 0x7530

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 35
    const-class v2, Lups;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lups;

    .line 1028
    iget-boolean v2, v2, Lups;->a:Z

    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Lxuc;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    const-class v2, Luql;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luql;

    const/4 v3, 0x0

    .line 1088
    invoke-virtual {v2, v3}, Luql;->a(Z)V

    .line 38
    invoke-static {}, Laxb;->d()Laxb;

    move-result-object v2

    iget-object v2, v2, Laxb;->a:Lazm;

    invoke-virtual {v2, p1}, Lazm;->a(Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    iput-wide v0, p0, Luqk;->b:J

    :cond_1
    return-void
.end method
