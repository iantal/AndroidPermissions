.class public final Loov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Loow;


# instance fields
.field public final a:Lhso;

.field private final b:Lmsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsk<",
            "Lhxe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1165
    new-instance v0, Lopi;

    invoke-direct {v0}, Lopi;-><init>()V

    const-string v1, ""

    .line 34
    invoke-interface {v0, v1}, Loox;->a(Ljava/lang/String;)Loox;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Loox;->b(Ljava/lang/String;)Loox;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Loox;->a(Ljava/util/List;)Loox;

    move-result-object v0

    invoke-interface {v0}, Loox;->a()Loow;

    move-result-object v0

    sput-object v0, Loov;->c:Loow;

    return-void
.end method

.method public constructor <init>(Lhso;Lmsk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhso;",
            "Lmsk<",
            "Lhxe;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Loov;->a:Lhso;

    .line 41
    iput-object p2, p0, Loov;->b:Lmsk;

    return-void
.end method

.method static synthetic a(Loov;)Lmsk;
    .locals 0

    .line 29
    iget-object p0, p0, Loov;->b:Lmsk;

    return-object p0
.end method

.method static synthetic a()Loow;
    .locals 1

    .line 29
    sget-object v0, Loov;->c:Loow;

    return-object v0
.end method

.method static synthetic b(Loov;)Lhso;
    .locals 0

    .line 29
    iget-object p0, p0, Loov;->a:Lhso;

    return-object p0
.end method


# virtual methods
.method public final a(Lzgm;Ljava/util/Set;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lzgm<",
            "Loow;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Loov$3;

    invoke-direct {v0, p0, p2}, Loov$3;-><init>(Loov;Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    new-instance p2, Loov$2;

    invoke-direct {p2}, Loov$2;-><init>()V

    .line 128
    invoke-virtual {p1, p2}, Lzgm;->i(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
