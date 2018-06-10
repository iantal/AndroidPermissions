.class public final Lrlj;
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
        "Lrlc;",
        "Lrlx;",
        "Lrlt;",
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
            "Lmzq<",
            "Lrlt;",
            "Lrlx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lnaa<",
            "Lrlx;",
            ">;>;"
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
            "Lmzq<",
            "Lrlt;",
            "Lrlx;",
            ">;>;",
            "Lyto<",
            "Lnaa<",
            "Lrlx;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lrlj;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lrlj;->a:Lyto;

    sget-boolean p1, Lrlj;->c:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lrlj;->b:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lmzq<",
            "Lrlt;",
            "Lrlx;",
            ">;>;",
            "Lyto<",
            "Lnaa<",
            "Lrlx;",
            ">;>;)",
            "Lxtl<",
            "Lnak<",
            "Lrlc;",
            "Lrlx;",
            "Lrlt;",
            ">;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lrlj;

    invoke-direct {v0, p0, p1}, Lrlj;-><init>(Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1026
    iget-object v0, p0, Lrlj;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzq;

    iget-object v1, p0, Lrlj;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaa;

    .line 2036
    sget-object v2, Lrlk;->a:Lnau;

    .line 1039
    invoke-static {v2, v0}, Lnag;->a(Lnau;Lmzq;)Lnak;

    move-result-object v0

    .line 1040
    invoke-interface {v0, v1}, Lnak;->a(Lnaa;)Lnak;

    move-result-object v0

    const-string v1, "Friends Activity"

    .line 1041
    invoke-static {v1}, Lgml;->a(Ljava/lang/String;)Lgml;

    move-result-object v1

    invoke-interface {v0, v1}, Lnak;->a(Lnan;)Lnak;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    return-object v0
.end method
