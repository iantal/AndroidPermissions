.class final Lybc;
.super Lyba;
.source "SourceFile"

# interfaces
.implements Lydn;


# static fields
.field private static final a:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lybc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1106
    new-instance v0, Lybc$1;

    invoke-direct {v0}, Lybc$1;-><init>()V

    sput-object v0, Lybc;->a:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lyjf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjf<",
            "Lybc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1121
    invoke-direct {p0, p1, v0}, Lyba;-><init>(Lyjf;B)V

    return-void
.end method

.method synthetic constructor <init>(Lyjf;B)V
    .locals 0

    .line 1104
    invoke-direct {p0, p1}, Lybc;-><init>(Lyjf;)V

    return-void
.end method

.method static synthetic b(Lyaz;Ljava/lang/Object;Lycd;)Lybc;
    .locals 1

    .line 2115
    sget-object v0, Lybc;->a:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybc;

    .line 2116
    invoke-static {v0, p0, p1, p2}, Lybc;->a(Lyba;Lyaz;Ljava/lang/Object;Lycd;)V

    return-object v0
.end method
