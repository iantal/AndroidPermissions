.class final Llnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llnr;
.end annotation


# instance fields
.field private synthetic a:Llnr;


# direct methods
.method constructor <init>(Llnr;)V
    .locals 0

    .line 110
    iput-object p1, p0, Llnr$1;->a:Llnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 113
    iget-object v0, p0, Llnr$1;->a:Llnr;

    iget-object v0, v0, Llnr;->c:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    const-string v1, "CONNECTION_TIMEOUT"

    iget-object v2, p0, Llnr$1;->a:Llnr;

    iget-object v2, v2, Llnr;->c:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-static {v2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/sso/AuthorizationActivity;->a(Lcom/spotify/mobile/android/sso/AuthorizationActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
