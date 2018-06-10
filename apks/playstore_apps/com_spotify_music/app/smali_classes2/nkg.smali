.class final Lnkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liom;


# static fields
.field private static synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47010
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnkf;)V
    .locals 1

    .line 47011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47012
    sget-boolean v0, Lnkg;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lnkf;B)V
    .locals 0

    .line 47010
    invoke-direct {p0, p1}, Lnkg;-><init>(Lnkf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 47010
    check-cast p1, Liqc;

    .line 48049
    sget-object v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 48017
    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
