.class public final Lybw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lybw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lybw;

.field public b:Ljava/lang/Object;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Ljava/nio/ByteBuffer;

.field e:Lycd;

.field f:J

.field g:J

.field h:I

.field public i:I

.field public j:Z

.field private final l:Lyjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyjf<",
            "Lybw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 760
    new-instance v0, Lybw$1;

    invoke-direct {v0}, Lybw$1;-><init>()V

    sput-object v0, Lybw;->k:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lyjf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjf<",
            "Lybw;",
            ">;)V"
        }
    .end annotation

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 776
    iput v0, p0, Lybw;->i:I

    .line 780
    iput-object p1, p0, Lybw;->l:Lyjf;

    return-void
.end method

.method synthetic constructor <init>(Lyjf;B)V
    .locals 0

    .line 759
    invoke-direct {p0, p1}, Lybw;-><init>(Lyjf;)V

    return-void
.end method

.method static a(Ljava/lang/Object;IJLycd;)Lybw;
    .locals 1

    .line 784
    sget-object v0, Lybw;->k:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybw;

    .line 785
    iput-object p0, v0, Lybw;->b:Ljava/lang/Object;

    .line 786
    iput p1, v0, Lybw;->h:I

    .line 787
    iput-wide p2, v0, Lybw;->g:J

    .line 788
    iput-object p4, v0, Lybw;->e:Lycd;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x0

    .line 812
    iput-object v0, p0, Lybw;->a:Lybw;

    .line 813
    iput-object v0, p0, Lybw;->c:[Ljava/nio/ByteBuffer;

    .line 814
    iput-object v0, p0, Lybw;->d:Ljava/nio/ByteBuffer;

    .line 815
    iput-object v0, p0, Lybw;->b:Ljava/lang/Object;

    .line 816
    iput-object v0, p0, Lybw;->e:Lycd;

    const-wide/16 v0, 0x0

    .line 817
    iput-wide v0, p0, Lybw;->f:J

    .line 818
    iput-wide v0, p0, Lybw;->g:J

    const/4 v0, 0x0

    .line 819
    iput v0, p0, Lybw;->h:I

    const/4 v1, -0x1

    .line 820
    iput v1, p0, Lybw;->i:I

    .line 821
    iput-boolean v0, p0, Lybw;->j:Z

    .line 822
    iget-object v0, p0, Lybw;->l:Lyjf;

    invoke-interface {v0, p0}, Lyjf;->a(Ljava/lang/Object;)V

    return-void
.end method
