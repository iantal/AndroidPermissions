.class final Lzgu$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgu$3;
.end annotation


# instance fields
.field final synthetic a:Lzgy;

.field final synthetic b:Lzgt;

.field private synthetic c:Lzgu$3;


# direct methods
.method constructor <init>(Lzgu$3;Lzgy;Lzgt;)V
    .locals 0

    .line 2026
    iput-object p1, p0, Lzgu$3$1;->c:Lzgu$3;

    iput-object p2, p0, Lzgu$3$1;->a:Lzgy;

    iput-object p3, p0, Lzgu$3$1;->b:Lzgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 2029
    new-instance v0, Lzgu$3$1$1;

    invoke-direct {v0, p0}, Lzgu$3$1$1;-><init>(Lzgu$3$1;)V

    .line 2049
    iget-object v1, p0, Lzgu$3$1;->a:Lzgy;

    invoke-virtual {v1, v0}, Lzgy;->a(Lzha;)V

    .line 2051
    iget-object v1, p0, Lzgu$3$1;->c:Lzgu$3;

    iget-object v1, v1, Lzgu$3;->a:Lzgu;

    invoke-virtual {v1, v0}, Lzgu;->a(Lzgy;)Lzha;

    return-void
.end method
