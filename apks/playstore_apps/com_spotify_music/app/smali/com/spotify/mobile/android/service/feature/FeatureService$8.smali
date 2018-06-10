.class final Lcom/spotify/mobile/android/service/feature/FeatureService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/feature/FeatureService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/feature/FeatureService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/feature/FeatureService;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$8;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgaa;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaa<",
            "*>;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/FeatureService$8;->a:Lcom/spotify/mobile/android/service/feature/FeatureService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/spotify/mobile/android/service/feature/FeatureService;->a(Lgaa;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
