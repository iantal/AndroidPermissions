.class public final Ljfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Ljfd;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Event;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Event;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Ljfh;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Ljfh;->a:Lyto;

    return-void
.end method

.method public static a(Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Event;",
            ">;>;)",
            "Lxtl<",
            "Ljfd;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljfh;

    invoke-direct {v0, p0}, Ljfh;-><init>(Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1021
    new-instance v0, Ljfd;

    iget-object v1, p0, Ljfh;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-direct {v0, v1}, Ljfd;-><init>(Lcom/spotify/cosmos/android/RxTypedResolver;)V

    return-object v0
.end method
