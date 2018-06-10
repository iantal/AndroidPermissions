.class final Lybb;
.super Lyba;
.source "SourceFile"


# static fields
.field private static final a:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lybb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1127
    new-instance v0, Lybb$1;

    invoke-direct {v0}, Lybb$1;-><init>()V

    sput-object v0, Lybb;->a:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lyjf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjf<",
            "Lybb;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1142
    invoke-direct {p0, p1, v0}, Lyba;-><init>(Lyjf;B)V

    return-void
.end method

.method synthetic constructor <init>(Lyjf;B)V
    .locals 0

    .line 1125
    invoke-direct {p0, p1}, Lybb;-><init>(Lyjf;)V

    return-void
.end method

.method static synthetic b(Lyaz;Ljava/lang/Object;Lycd;)Lybb;
    .locals 1

    .line 2136
    sget-object v0, Lybb;->a:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybb;

    .line 2137
    invoke-static {v0, p0, p1, p2}, Lybb;->a(Lyba;Lyaz;Ljava/lang/Object;Lycd;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lyaz;Ljava/lang/Object;Lycd;)V
    .locals 0

    .line 1147
    invoke-super {p0, p1, p2, p3}, Lyba;->a(Lyaz;Ljava/lang/Object;Lycd;)V

    .line 1148
    invoke-static {p1}, Lyaz;->n(Lyaz;)V

    return-void
.end method
