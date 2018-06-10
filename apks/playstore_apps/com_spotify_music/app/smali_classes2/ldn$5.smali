.class final Lldn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmby;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldn;
.end annotation


# instance fields
.field private synthetic a:Lldo;


# direct methods
.method constructor <init>(Lldo;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lldn$5;->a:Lldo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 178
    iget-object v0, p0, Lldn$5;->a:Lldo;

    .line 1261
    iget-boolean v1, v0, Lldo;->b:Z

    if-nez v1, :cond_0

    .line 1262
    iget-object v2, v0, Lldo;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    const/4 v3, 0x0

    .line 2173
    sget-object v4, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    const-wide/16 v5, -0x1

    sget-object v7, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    sget-object v8, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    sget-object v9, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    invoke-virtual/range {v2 .. v9}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lldx;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;)V

    :cond_0
    return-void
.end method
