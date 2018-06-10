.class final Lnvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liph;


# static fields
.field private static synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46453
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnvg;)V
    .locals 1

    .line 46454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46455
    sget-boolean v0, Lnvh;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lnvg;B)V
    .locals 0

    .line 46453
    invoke-direct {p0, p1}, Lnvh;-><init>(Lnvg;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 46453
    check-cast p1, Lism;

    .line 48049
    sget-object v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 47460
    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
