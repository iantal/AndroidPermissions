.class public final synthetic Lpjw;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lpjy;


# direct methods
.method public constructor <init>(Lpjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjw;->a:Lpjy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lpjw;->a:Lpjy;

    const/4 v0, 0x1

    .line 1104
    new-array v0, v0, [Lpit;

    invoke-virtual {p1}, Lpjy;->b()Lpkb;

    move-result-object p1

    .line 2036
    new-instance v1, Lpix;

    invoke-direct {v1, p1}, Lpix;-><init>(Lpkb;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 1104
    invoke-static {v0}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lnaq;->a(Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1
.end method
