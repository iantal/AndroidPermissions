.class public final Lxtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsr;
.implements Lyto;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxsr<",
        "TT;>;",
        "Lyto<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static synthetic d:Z = true


# instance fields
.field private volatile b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxtt;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lxtt;->a:Ljava/lang/Object;

    iput-object v0, p0, Lxtt;->c:Ljava/lang/Object;

    .line 35
    sget-boolean v0, Lxtt;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_0
    iput-object p1, p0, Lxtt;->b:Lyto;

    return-void
.end method

.method public static a(Lyto;)Lyto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyto<",
            "TT;>;)",
            "Lyto<",
            "TT;>;"
        }
    .end annotation

    .line 59
    instance-of v0, p0, Lxtt;

    if-nez v0, :cond_1

    instance-of v0, p0, Lxtk;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lxtt;

    invoke-static {p0}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyto;

    invoke-direct {v0, p0}, Lxtt;-><init>(Lyto;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lxtt;->b:Lyto;

    .line 47
    iget-object v1, p0, Lxtt;->c:Ljava/lang/Object;

    sget-object v2, Lxtt;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 48
    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxtt;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lxtt;->b:Lyto;

    .line 53
    :cond_0
    iget-object v0, p0, Lxtt;->c:Ljava/lang/Object;

    return-object v0
.end method
