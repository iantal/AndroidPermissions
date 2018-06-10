.class public final Lrx/internal/operators/OperatorGroupBy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "Lzrd<",
        "TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field private b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lzhu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 1055
    sget-object v0, Lrx/internal/util/UtilityFunctions$Identity;->a:Lrx/internal/util/UtilityFunctions$Identity;

    .line 55
    sget v1, Lzpf;->b:I

    invoke-direct {p0, p1, v0, v1}, Lrx/internal/operators/OperatorGroupBy;-><init>(Lzhu;Lzhu;I)V

    return-void
.end method

.method private constructor <init>(Lzhu;Lzhu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "-TT;+TK;>;",
            "Lzhu<",
            "-TT;+TV;>;I)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy;->a:Lzhu;

    .line 68
    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy;->b:Lzhu;

    .line 69
    iput p3, p0, Lrx/internal/operators/OperatorGroupBy;->c:I

    return-void
.end method

.method private a(Lzgz;)Lzgz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-",
            "Lzrd<",
            "TK;TV;>;>;)",
            "Lzgz<",
            "-TT;>;"
        }
    .end annotation

    .line 78
    :try_start_0
    new-instance v0, Lzla;

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy;->a:Lzhu;

    iget-object v2, p0, Lrx/internal/operators/OperatorGroupBy;->b:Lzhu;

    iget v3, p0, Lrx/internal/operators/OperatorGroupBy;->c:I

    invoke-direct {v0, p1, v1, v2, v3}, Lzla;-><init>(Lzgz;Lzhu;Lzhu;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    new-instance v1, Lrx/internal/operators/OperatorGroupBy$1;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorGroupBy$1;-><init>(Lzla;)V

    invoke-static {v1}, Lzsg;->a(Lzhn;)Lzha;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 94
    iget-object v1, v0, Lzla;->a:Lzkz;

    invoke-virtual {p1, v1}, Lzgz;->setProducer(Lzgr;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0, p1}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;)V

    .line 2039
    invoke-static {}, Lzre;->a()Lzgq;

    move-result-object p1

    invoke-static {p1}, Lzrk;->a(Lzgq;)Lzgz;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lzgz;->unsubscribe()V

    return-object p1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lzgz;

    invoke-direct {p0, p1}, Lrx/internal/operators/OperatorGroupBy;->a(Lzgz;)Lzgz;

    move-result-object p1

    return-object p1
.end method
