.class public final Lrpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lmzq<",
        "Lrnw;",
        "Lroe;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luwz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lrpx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Luwz;",
            ">;",
            "Lyto<",
            "Lrpx;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-boolean v0, Lrpr;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lrpr;->a:Lyto;

    sget-boolean p1, Lrpr;->c:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lrpr;->b:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Luwz;",
            ">;",
            "Lyto<",
            "Lrpx;",
            ">;)",
            "Lxtl<",
            "Lmzq<",
            "Lrnw;",
            "Lroe;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lrpr;

    invoke-direct {v0, p0, p1}, Lrpr;-><init>(Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 1027
    iget-object v0, p0, Lrpr;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwz;

    iget-object v1, p0, Lrpr;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpx;

    .line 1064
    invoke-static {}, Lnby;->a()Lnbz;

    move-result-object v2

    const-class v3, Lrnx;

    sget-object v4, Lrpp;->a:Lyph;

    .line 1183
    invoke-static {v3}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    invoke-static {v4}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2057
    invoke-static {v4, v5}, Lncb;->a(Lyph;Lyoo;)Lyom;

    move-result-object v4

    .line 1187
    invoke-virtual {v2, v3, v4}, Lnbz;->a(Ljava/lang/Class;Lyom;)Lnbz;

    move-result-object v2

    .line 1065
    const-class v3, Lroa;

    new-instance v4, Lrpq;

    invoke-direct {v4, v0}, Lrpq;-><init>(Luwz;)V

    .line 1066
    invoke-static {}, Lyov;->a()Lyoo;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lnbz;->a(Ljava/lang/Class;Lypl;Lyoo;)Lnbz;

    move-result-object v0

    const-class v2, Lrob;

    .line 2095
    new-instance v3, Lnbw$2;

    invoke-direct {v3, v1}, Lnbw$2;-><init>(Lmzq;)V

    .line 1067
    invoke-virtual {v0, v2, v3}, Lnbz;->a(Ljava/lang/Class;Lyom;)Lnbz;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lnbz;->a()Lyom;

    move-result-object v0

    .line 1069
    invoke-static {v0}, Lnbw;->a(Lyom;)Lmzq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzq;

    return-object v0
.end method
