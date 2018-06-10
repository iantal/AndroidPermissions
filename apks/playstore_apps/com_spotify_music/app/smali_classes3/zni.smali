.class public final Lzni;
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
.field private a:Lzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lzgs;


# direct methods
.method public constructor <init>(Lzgv;Lzgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgv<",
            "TT;>;",
            "Lzgs;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lzni;->a:Lzgv;

    .line 37
    iput-object p2, p0, Lzni;->b:Lzgs;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 29
    check-cast p1, Lzgy;

    .line 1042
    iget-object v0, p0, Lzni;->b:Lzgs;

    invoke-virtual {v0}, Lzgs;->a()Lzgt;

    move-result-object v0

    .line 1044
    new-instance v1, Lznj;

    invoke-direct {v1, p1, v0}, Lznj;-><init>(Lzgy;Lzgt;)V

    .line 1046
    invoke-virtual {p1, v0}, Lzgy;->a(Lzha;)V

    .line 1047
    invoke-virtual {p1, v1}, Lzgy;->a(Lzha;)V

    .line 1049
    iget-object p1, p0, Lzni;->a:Lzgv;

    invoke-interface {p1, v1}, Lzgv;->call(Ljava/lang/Object;)V

    return-void
.end method
