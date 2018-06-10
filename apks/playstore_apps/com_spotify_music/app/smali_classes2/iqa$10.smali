.class final Liqa$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqa;->b()V
.end annotation


# instance fields
.field private synthetic a:Liqa;


# direct methods
.method constructor <init>(Liqa;)V
    .locals 0

    .line 123
    iput-object p1, p0, Liqa$10;->a:Liqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Successfully signed up new user via Facebook"

    const/4 v1, 0x0

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Liqa$10;->a:Liqa;

    invoke-static {v0}, Liqa;->a(Liqa;)V

    .line 133
    iget-object v0, p0, Liqa$10;->a:Liqa;

    invoke-static {v0}, Liqa;->b(Liqa;)V

    return-void
.end method

.method public final a(Lipt;)V
    .locals 1

    .line 144
    sget-object v0, Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;->a:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    invoke-static {p1, v0}, Lirb;->a(Lipt;Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;)Lirb;

    move-result-object p1

    .line 145
    iget-object v0, p0, Liqa$10;->a:Liqa;

    .line 1085
    invoke-virtual {v0}, Lipy;->ao_()Lje;

    move-result-object v0

    check-cast v0, Linr;

    if-nez v0, :cond_0

    const-string p1, "Could not finish flow - activity not attached"

    const/4 v0, 0x0

    .line 1087
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1090
    :cond_0
    invoke-virtual {v0, p1}, Linr;->a(Lint;)V

    return-void
.end method

.method public final a(Lipt;Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Liqa$10;->a:Liqa;

    invoke-virtual {v0, p1, p2}, Liqa;->a(Lipt;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "Successfully logged in existing user via Facebook"

    const/4 v1, 0x0

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Liqa$10;->a:Liqa;

    invoke-static {v0}, Liqa;->c(Liqa;)V

    return-void
.end method
