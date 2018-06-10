.class public final Lgqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgv<",
        "Lyxn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyxk;


# direct methods
.method public constructor <init>(Lyxk;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lgqg;->a:Lyxk;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 21
    check-cast p1, Lzgy;

    .line 1040
    const-class v0, Lgpz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpz;

    .line 1216
    iget-object v0, v0, Lgpz;->b:Lyxg;

    .line 1041
    iget-object v1, p0, Lgqg;->a:Lyxk;

    const/4 v2, 0x0

    .line 1430
    invoke-static {v0, v1, v2}, Lyxi;->a(Lyxg;Lyxk;Z)Lyxi;

    move-result-object v0

    .line 2048
    new-instance v1, Lmsf;

    const-class v2, Ligv;

    .line 2049
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v3, Lgqj;

    invoke-direct {v3, v0}, Lgqj;-><init>(Lywf;)V

    .line 2049
    invoke-direct {v1, v2, v3}, Lmsf;-><init>(Lzgs;Lzhn;)V

    .line 2050
    invoke-virtual {p1, v1}, Lzgy;->a(Lzha;)V

    .line 1033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    new-instance v1, Lgqh;

    invoke-direct {v1, p1}, Lgqh;-><init>(Lzgy;)V

    .line 1033
    new-instance v2, Lgqi;

    invoke-direct {v2, p1}, Lgqi;-><init>(Lzgy;)V

    .line 4057
    new-instance p1, Lgqg$1;

    invoke-direct {p1, v2, v1}, Lgqg$1;-><init>(Lzhp;Lzho;)V

    invoke-interface {v0, p1}, Lywf;->a(Lywh;)V

    return-void
.end method
