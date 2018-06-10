.class final Lnka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liod;


# static fields
.field private static synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46935
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnjz;)V
    .locals 1

    .line 46936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46937
    sget-boolean v0, Lnka;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lnjz;B)V
    .locals 0

    .line 46935
    invoke-direct {p0, p1}, Lnka;-><init>(Lnjz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 46935
    check-cast p1, Lgtk;

    .line 48049
    sget-object v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 47942
    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
