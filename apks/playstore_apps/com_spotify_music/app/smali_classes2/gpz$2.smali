.class final Lgpz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpz;
.end annotation


# instance fields
.field private synthetic a:Lgpz;


# direct methods
.method constructor <init>(Lgpz;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lgpz$2;->a:Lgpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyxb;)Lyxn;
    .locals 3

    .line 94
    invoke-interface {p1}, Lyxb;->a()Lyxk;

    move-result-object v0

    invoke-virtual {v0}, Lyxk;->a()Lyxl;

    move-result-object v0

    .line 95
    invoke-interface {p1}, Lyxb;->a()Lyxk;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2}, Lyxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "User-Agent"

    .line 96
    iget-object v2, p0, Lgpz$2;->a:Lgpz;

    invoke-static {v2}, Lgpz;->b(Lgpz;)Lyto;

    move-result-object v2

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lyxl;->b(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    .line 98
    :cond_0
    invoke-virtual {v0}, Lyxl;->a()Lyxk;

    move-result-object v0

    invoke-interface {p1, v0}, Lyxb;->a(Lyxk;)Lyxn;

    move-result-object p1

    return-object p1
.end method
