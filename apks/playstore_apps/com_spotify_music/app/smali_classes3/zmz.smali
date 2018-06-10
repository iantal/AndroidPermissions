.class public final Lzmz;
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
.field private a:Lzgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgu<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lzhn;


# direct methods
.method public constructor <init>(Lzgu;Lzhn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgu<",
            "TT;>;",
            "Lzhn;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lzmz;->a:Lzgu;

    .line 35
    iput-object p2, p0, Lzmz;->b:Lzhn;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 28
    check-cast p1, Lzgy;

    .line 1040
    new-instance v0, Lzna;

    iget-object v1, p0, Lzmz;->b:Lzhn;

    invoke-direct {v0, p1, v1}, Lzna;-><init>(Lzgy;Lzhn;)V

    .line 1041
    invoke-virtual {p1, v0}, Lzgy;->a(Lzha;)V

    .line 1042
    iget-object p1, p0, Lzmz;->a:Lzgu;

    invoke-virtual {p1, v0}, Lzgu;->a(Lzgy;)Lzha;

    return-void
.end method
