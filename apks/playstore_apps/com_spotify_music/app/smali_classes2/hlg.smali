.class public final Lhlg;
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

    .line 18
    const-class v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 19
    invoke-static {v0}, Lgnv;->a(Ljava/lang/Class;)Lgnv;

    move-result-object v0

    sput-object v0, Lhlg;->a:Lgnv;

    return-void
.end method

.method public static synthetic a()Lgnv;
    .locals 1

    .line 17
    sget-object v0, Lhlg;->a:Lgnv;

    return-object v0
.end method
