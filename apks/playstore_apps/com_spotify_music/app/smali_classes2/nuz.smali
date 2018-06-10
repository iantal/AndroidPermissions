.class final Lnuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lios;


# static fields
.field private static synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46354
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnuy;)V
    .locals 1

    .line 46355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46356
    sget-boolean v0, Lnuz;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lnuy;B)V
    .locals 0

    .line 46354
    invoke-direct {p0, p1}, Lnuz;-><init>(Lnuy;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 46354
    check-cast p1, Liqe;

    .line 48049
    sget-object v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 47361
    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
