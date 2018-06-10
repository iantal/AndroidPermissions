.class final Lzpk;
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
.field private final a:Lzny;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzny;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzny;",
            "TT;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lzpk;->a:Lzny;

    .line 71
    iput-object p2, p0, Lzpk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 65
    check-cast p1, Lzgy;

    .line 1076
    iget-object v0, p0, Lzpk;->a:Lzny;

    new-instance v1, Lzpm;

    iget-object v2, p0, Lzpk;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lzpm;-><init>(Lzgy;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzny;->a(Lzhn;)Lzha;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgy;->a(Lzha;)V

    return-void
.end method
