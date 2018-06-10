.class final Lupt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupt;-><init>(Lgsb;Lmlf;Lmks;Lmlh;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Lupt;


# direct methods
.method constructor <init>(Lupt;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lupt$1;->a:Lupt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)V
    .locals 1

    .line 1065
    iget-boolean p1, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->f:Z

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lupt$1;->a:Lupt;

    .line 1087
    sget-object v0, Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;->e:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    iput-object v0, p1, Lupt;->e:Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    :cond_0
    return-void
.end method
