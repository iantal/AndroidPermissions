.class public final Lzly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Lzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhv<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private final b:Lzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzht<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzly;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lzhv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lzhv<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Lzly$1;

    invoke-direct {v0, p1}, Lzly$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lzly;-><init>(Lzht;Lzhv;)V

    return-void
.end method

.method private constructor <init>(Lzht;Lzhv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzht<",
            "TR;>;",
            "Lzhv<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lzly;->b:Lzht;

    .line 75
    iput-object p2, p0, Lzly;->a:Lzhv;

    return-void
.end method

.method public constructor <init>(Lzhv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhv<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 88
    sget-object v0, Lzly;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lzly;-><init>(Ljava/lang/Object;Lzhv;)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 44
    check-cast p1, Lzgz;

    .line 1093
    iget-object v0, p0, Lzly;->b:Lzht;

    invoke-interface {v0}, Lzht;->call()Ljava/lang/Object;

    move-result-object v0

    .line 1095
    sget-object v1, Lzly;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 1096
    new-instance v0, Lzly$2;

    invoke-direct {v0, p0, p1, p1}, Lzly$2;-><init>(Lzly;Lzgz;Lzgz;)V

    return-object v0

    .line 1129
    :cond_0
    new-instance v1, Lzlz;

    invoke-direct {v1, v0, p1}, Lzlz;-><init>(Ljava/lang/Object;Lzgz;)V

    .line 1131
    new-instance v2, Lzly$3;

    invoke-direct {v2, p0, v0, v1}, Lzly$3;-><init>(Lzly;Ljava/lang/Object;Lzlz;)V

    .line 1163
    invoke-virtual {p1, v2}, Lzgz;->add(Lzha;)V

    .line 1164
    invoke-virtual {p1, v1}, Lzgz;->setProducer(Lzgr;)V

    return-object v2
.end method
