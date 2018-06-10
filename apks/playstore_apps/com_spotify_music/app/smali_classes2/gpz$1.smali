.class final Lgpz$1;
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

    .line 78
    iput-object p1, p0, Lgpz$1;->a:Lgpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyxb;)Lyxn;
    .locals 2

    .line 81
    invoke-interface {p1}, Lyxb;->a()Lyxk;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lgpz$1;->a:Lgpz;

    invoke-static {v1}, Lgpz;->a(Lgpz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0}, Lyxk;->a()Lyxl;

    move-result-object v0

    sget-object v1, Lywd;->a:Lywd;

    .line 84
    invoke-virtual {v0, v1}, Lyxl;->a(Lywd;)Lyxl;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lyxl;->a()Lyxk;

    move-result-object v0

    .line 87
    :cond_0
    invoke-interface {p1, v0}, Lyxb;->a(Lyxk;)Lyxn;

    move-result-object p1

    return-object p1
.end method
