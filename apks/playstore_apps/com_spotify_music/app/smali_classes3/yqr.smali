.class public final Lyqr;
.super Lyoc;
.source "SourceFile"


# instance fields
.field private a:Lyph;


# direct methods
.method public constructor <init>(Lyph;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lyoc;-><init>()V

    .line 26
    iput-object p1, p0, Lyqr;->a:Lyph;

    return-void
.end method


# virtual methods
.method protected final b(Lyod;)V
    .locals 2

    .line 1102
    sget-object v0, Lypq;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lypc;->a(Ljava/lang/Runnable;)Lypb;

    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lyod;->a(Lypb;)V

    .line 34
    :try_start_0
    iget-object v1, p0, Lyqr;->a:Lyph;

    invoke-interface {v1}, Lyph;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-interface {v0}, Lypb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1}, Lyod;->c()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 36
    invoke-static {v1}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 37
    invoke-interface {v0}, Lypb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-interface {p1, v1}, Lyod;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
