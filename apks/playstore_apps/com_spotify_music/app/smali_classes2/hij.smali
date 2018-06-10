.class final Lhij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/android/paste/graphics/SpotifyIconV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 375
    const-class v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0}, Lgnv;->a(Ljava/lang/Class;)Lgnv;

    move-result-object v0

    sput-object v0, Lhij;->a:Lgnv;

    return-void
.end method

.method static synthetic a()Lgnv;
    .locals 1

    .line 374
    sget-object v0, Lhij;->a:Lgnv;

    return-object v0
.end method
