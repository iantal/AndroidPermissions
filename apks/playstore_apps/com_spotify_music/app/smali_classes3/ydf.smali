.class public final Lydf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lydf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lyjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyjf<",
            "Lydf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lydf;

.field private d:J

.field private e:Lycd;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 292
    new-instance v0, Lydf$1;

    invoke-direct {v0}, Lydf$1;-><init>()V

    sput-object v0, Lydf;->a:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lyjf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjf<",
            "Lydf;",
            ">;)V"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lydf;->b:Lyjf;

    return-void
.end method

.method synthetic constructor <init>(Lyjf;B)V
    .locals 0

    .line 291
    invoke-direct {p0, p1}, Lydf;-><init>(Lyjf;)V

    return-void
.end method

.method static synthetic a(Lydf;)J
    .locals 2

    .line 291
    iget-wide v0, p0, Lydf;->d:J

    return-wide v0
.end method

.method static a(Ljava/lang/Object;ILycd;)Lydf;
    .locals 3

    .line 310
    sget-object v0, Lydf;->a:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydf;

    int-to-long v1, p1

    .line 311
    iput-wide v1, v0, Lydf;->d:J

    .line 312
    iput-object p0, v0, Lydf;->f:Ljava/lang/Object;

    .line 313
    iput-object p2, v0, Lydf;->e:Lycd;

    return-object v0
.end method

.method static synthetic a(Lydf;Lydf;)Lydf;
    .locals 0

    .line 291
    iput-object p1, p0, Lydf;->c:Lydf;

    return-object p1
.end method

.method static synthetic b(Lydf;)Lydf;
    .locals 0

    .line 291
    iget-object p0, p0, Lydf;->c:Lydf;

    return-object p0
.end method

.method public static synthetic c(Lydf;)Ljava/lang/Object;
    .locals 0

    .line 291
    iget-object p0, p0, Lydf;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lydf;)Lycd;
    .locals 0

    .line 291
    iget-object p0, p0, Lydf;->e:Lycd;

    return-object p0
.end method

.method static synthetic e(Lydf;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1318
    iput-wide v0, p0, Lydf;->d:J

    const/4 v0, 0x0

    .line 1319
    iput-object v0, p0, Lydf;->c:Lydf;

    .line 1320
    iput-object v0, p0, Lydf;->f:Ljava/lang/Object;

    .line 1321
    iput-object v0, p0, Lydf;->e:Lycd;

    .line 1322
    iget-object v0, p0, Lydf;->b:Lyjf;

    invoke-interface {v0, p0}, Lyjf;->a(Ljava/lang/Object;)V

    return-void
.end method
