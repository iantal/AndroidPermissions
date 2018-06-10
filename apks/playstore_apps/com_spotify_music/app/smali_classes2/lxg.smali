.class public final Llxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Long;


# instance fields
.field private final b:Ligp;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Llxg;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ligp;)V
    .locals 2

    .line 21
    sget-object v0, Llxg;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Llxg;-><init>(Ligp;J)V

    return-void
.end method

.method private constructor <init>(Ligp;J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Llxg;->b:Ligp;

    .line 26
    iput-wide p2, p0, Llxg;->c:J

    return-void
.end method

.method static synthetic a(Llxg;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Llxg;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lgaa;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaa<",
            "Ljava/lang/String;",
            ">;)",
            "Lzgm<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Llxg;->b:Ligp;

    .line 31
    invoke-interface {v0, p1}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object p1

    .line 1037
    new-instance v0, Llxg$1;

    invoke-direct {v0, p0}, Llxg$1;-><init>(Llxg;)V

    .line 32
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lzgm;->c(I)Lzgm;

    move-result-object p1

    return-object p1
.end method
