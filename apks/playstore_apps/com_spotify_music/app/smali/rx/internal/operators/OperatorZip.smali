.class public final Lrx/internal/operators/OperatorZip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "TR;[",
        "Lzgm<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:Lzhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhz<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzhv;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lzia;->a(Lzhv;)Lzhz;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->a:Lzhz;

    return-void
.end method

.method public constructor <init>(Lzhw;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lzia;->a(Lzhw;)Lzhz;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->a:Lzhz;

    return-void
.end method

.method public constructor <init>(Lzhx;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lzia;->a(Lzhx;)Lzhz;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->a:Lzhz;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 44
    check-cast p1, Lzgz;

    .line 1099
    new-instance v0, Lrx/internal/operators/OperatorZip$Zip;

    iget-object v1, p0, Lrx/internal/operators/OperatorZip;->a:Lzhz;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorZip$Zip;-><init>(Lzgz;Lzhz;)V

    .line 1100
    new-instance v1, Lrx/internal/operators/OperatorZip$ZipProducer;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorZip$ZipProducer;-><init>(Lrx/internal/operators/OperatorZip$Zip;)V

    .line 1101
    new-instance v2, Lzmv;

    invoke-direct {v2, p1, v0, v1}, Lzmv;-><init>(Lzgz;Lrx/internal/operators/OperatorZip$Zip;Lrx/internal/operators/OperatorZip$ZipProducer;)V

    .line 1103
    invoke-virtual {p1, v2}, Lzgz;->add(Lzha;)V

    .line 1104
    invoke-virtual {p1, v1}, Lzgz;->setProducer(Lzgr;)V

    return-object v2
.end method
