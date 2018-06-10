.class public final synthetic Lrcj;
.super Ljava/lang/Object;

# interfaces
.implements Lzhw;


# static fields
.field public static final a:Lzhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrcj;

    invoke-direct {v0}, Lrcj;-><init>()V

    sput-object v0, Lrcj;->a:Lzhw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqvk;

    check-cast p2, Lqvi;

    check-cast p3, Lcom/google/common/base/Optional;

    .line 1148
    new-instance v0, Lrby;

    invoke-direct {v0}, Lrby;-><init>()V

    .line 1063
    invoke-virtual {v0, p1}, Lrcm;->a(Lqvk;)Lrcm;

    move-result-object p1

    .line 1064
    invoke-virtual {p1, p2}, Lrcm;->a(Lqvi;)Lrcm;

    move-result-object p1

    .line 1065
    invoke-virtual {p1, p3}, Lrcm;->a(Lcom/google/common/base/Optional;)Lrcm;

    move-result-object p1

    .line 1066
    invoke-virtual {p1}, Lrcm;->a()Lrcl;

    move-result-object p1

    return-object p1
.end method
