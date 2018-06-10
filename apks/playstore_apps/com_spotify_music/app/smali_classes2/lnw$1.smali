.class public final Llnw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llnw;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/sso/AuthorizationResponse;

.field private synthetic b:Llnw;


# direct methods
.method public constructor <init>(Llnw;Lcom/spotify/mobile/android/sso/AuthorizationResponse;)V
    .locals 0

    .line 36
    iput-object p1, p0, Llnw$1;->b:Llnw;

    iput-object p2, p0, Llnw$1;->a:Lcom/spotify/mobile/android/sso/AuthorizationResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 39
    iget-object v0, p0, Llnw$1;->b:Llnw;

    iget-object v1, p0, Llnw$1;->a:Lcom/spotify/mobile/android/sso/AuthorizationResponse;

    invoke-virtual {v0, v1}, Llnw;->a(Lcom/spotify/mobile/android/sso/AuthorizationResponse;)V

    return-void
.end method
