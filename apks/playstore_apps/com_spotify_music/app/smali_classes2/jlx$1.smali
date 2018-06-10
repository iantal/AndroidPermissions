.class final Ljlx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljlx;
.end annotation


# instance fields
.field private synthetic a:Ljlx;


# direct methods
.method constructor <init>(Ljlx;)V
    .locals 0

    .line 48
    iput-object p1, p0, Ljlx$1;->a:Ljlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 1

    .line 51
    iget-object v0, p0, Ljlx$1;->a:Ljlx;

    invoke-virtual {v0, p1}, Ljlx;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    return-void
.end method
