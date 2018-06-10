.class public final Lami$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lami;
.end annotation


# instance fields
.field private synthetic a:Lamm;

.field private synthetic b:Lami;


# direct methods
.method public constructor <init>(Lami;Lamm;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lami$10;->b:Lami;

    iput-object p2, p0, Lami$10;->a:Lamm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 285
    iget-object v0, p0, Lami$10;->b:Lami;

    .line 1033
    iget-object v0, v0, Lami;->b:Lcom/adjust/sdk/ActivityState;

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lami$10;->b:Lami;

    .line 2033
    iget-object v0, v0, Lami;->c:Lamz;

    const-string v1, "Event tracked before first activity resumed.\nIf it was triggered in the Application class, it might timestamp or even send an install long before the user opens the app.\nPlease check https://github.com/adjust/android_sdk#can-i-trigger-an-event-at-application-launch for more information."

    const/4 v2, 0x0

    .line 286
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lamz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lami$10;->b:Lami;

    invoke-static {v0}, Lami;->c(Lami;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lami$10;->b:Lami;

    iget-object v1, p0, Lami$10;->a:Lamm;

    invoke-static {v0, v1}, Lami;->a(Lami;Lamm;)V

    return-void
.end method
