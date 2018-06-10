.class final Lcom/spotify/mobile/android/service/feature/FeatureService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/feature/FeatureService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/feature/FeatureService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$3;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$3;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/feature/FeatureService;->c:Llru;

    new-instance v1, Lhqj;

    invoke-direct {v1, p1, p2}, Lhqj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Llru;->a(Lhqg;)V

    return-void
.end method
