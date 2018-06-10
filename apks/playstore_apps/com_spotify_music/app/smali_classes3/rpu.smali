.class public final Lrpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lnak<",
        "Lrpi;",
        "Lroe;",
        "Lrnw;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lnac<",
            "Lrpi;",
            "Lrnw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lnau<",
            "Lrpi;",
            "Lroe;",
            "Lrnw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmzq<",
            "Lrnw;",
            "Lroe;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lnac<",
            "Lrpi;",
            "Lrnw;",
            ">;>;",
            "Lyto<",
            "Lnau<",
            "Lrpi;",
            "Lroe;",
            "Lrnw;",
            ">;>;",
            "Lyto<",
            "Lmzq<",
            "Lrnw;",
            "Lroe;",
            ">;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Lrpu;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lrpu;->a:Lyto;

    sget-boolean p1, Lrpu;->d:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lrpu;->b:Lyto;

    sget-boolean p1, Lrpu;->d:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lrpu;->c:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lnac<",
            "Lrpi;",
            "Lrnw;",
            ">;>;",
            "Lyto<",
            "Lnau<",
            "Lrpi;",
            "Lroe;",
            "Lrnw;",
            ">;>;",
            "Lyto<",
            "Lmzq<",
            "Lrnw;",
            "Lroe;",
            ">;>;)",
            "Lxtl<",
            "Lnak<",
            "Lrpi;",
            "Lroe;",
            "Lrnw;",
            ">;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lrpu;

    invoke-direct {v0, p0, p1, p2}, Lrpu;-><init>(Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1033
    iget-object v0, p0, Lrpu;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnac;

    iget-object v1, p0, Lrpu;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnau;

    iget-object v2, p0, Lrpu;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzq;

    .line 1054
    invoke-static {v1, v2}, Lnag;->a(Lnau;Lmzq;)Lnak;

    move-result-object v1

    new-instance v2, Lnav;

    const-string v3, "StoryDetails"

    invoke-direct {v2, v3}, Lnav;-><init>(Ljava/lang/String;)V

    .line 1055
    invoke-interface {v1, v2}, Lnak;->a(Lnan;)Lnak;

    move-result-object v1

    .line 1056
    invoke-interface {v1, v0}, Lnak;->a(Lnac;)Lnak;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    return-object v0
.end method
