.class public final Ljqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Ljqr;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private final a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ljqr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lxss;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss<",
            "Ljqr;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Ljqs;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Ljqs;->a:Lxss;

    sget-boolean p1, Ljqs;->c:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Ljqs;->b:Lyto;

    return-void
.end method

.method public static a(Lxss;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxss<",
            "Ljqr;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;",
            ">;)",
            "Lxtl<",
            "Ljqr;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljqs;

    invoke-direct {v0, p0, p1}, Ljqs;-><init>(Lxss;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1023
    iget-object v0, p0, Ljqs;->a:Lxss;

    new-instance v1, Ljqr;

    iget-object v2, p0, Ljqs;->b:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;

    invoke-direct {v1, v2}, Ljqr;-><init>(Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;)V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->a(Lxss;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqr;

    return-object v0
.end method
