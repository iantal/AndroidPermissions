.class final Lzpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lzgs;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzgs;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgs;",
            "TT;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lzpl;->a:Lzgs;

    .line 89
    iput-object p2, p0, Lzpl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 83
    check-cast p1, Lzgy;

    .line 1094
    iget-object v0, p0, Lzpl;->a:Lzgs;

    invoke-virtual {v0}, Lzgs;->a()Lzgt;

    move-result-object v0

    .line 1095
    invoke-virtual {p1, v0}, Lzgy;->a(Lzha;)V

    .line 1096
    new-instance v1, Lzpm;

    iget-object v2, p0, Lzpl;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lzpm;-><init>(Lzgy;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzgt;->a(Lzhn;)Lzha;

    return-void
.end method
