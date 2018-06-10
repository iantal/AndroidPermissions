.class public final Lqgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

.field final b:Luun;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;Luun;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

    iput-object p1, p0, Lqgy;->a:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

    .line 35
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lqgy;->b:Luun;

    return-void
.end method
