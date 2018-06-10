.class public final Lznb;
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

.field private b:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgu;Lzho;Lzho;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgu<",
            "TT;>;",
            "Lzho<",
            "-TT;>;",
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lznb;->a:Lzgu;

    .line 32
    iput-object p2, p0, Lznb;->b:Lzho;

    .line 33
    iput-object p3, p0, Lznb;->c:Lzho;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 25
    check-cast p1, Lzgy;

    .line 1038
    new-instance v0, Lznc;

    iget-object v1, p0, Lznb;->b:Lzho;

    iget-object v2, p0, Lznb;->c:Lzho;

    invoke-direct {v0, p1, v1, v2}, Lznc;-><init>(Lzgy;Lzho;Lzho;)V

    .line 1039
    invoke-virtual {p1, v0}, Lzgy;->a(Lzha;)V

    .line 1040
    iget-object p1, p0, Lznb;->a:Lzgu;

    invoke-virtual {p1, v0}, Lzgu;->a(Lzgy;)Lzha;

    return-void
.end method
