.class public abstract Lwqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lwqq;
    .locals 1

    .line 68
    new-instance v0, Lwqp;

    invoke-direct {v0, p0, p1}, Lwqp;-><init>(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/spotify/android/paste/graphics/SpotifyIconV2;
.end method
