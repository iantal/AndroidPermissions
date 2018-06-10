.class final Lgtr$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgtr;
.end annotation


# instance fields
.field private synthetic a:Lgtr;


# direct methods
.method constructor <init>(Lgtr;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lgtr$7;->a:Lgtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lizt;)V
    .locals 3

    const-string v0, "Session state: %s"

    const/4 v1, 0x1

    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lgtr$7;->a:Lgtr;

    invoke-static {v0, p1}, Lgtr;->a(Lgtr;Lizt;)Lizt;

    .line 238
    iget-object p1, p0, Lgtr$7;->a:Lgtr;

    invoke-static {p1}, Lgtr;->c(Lgtr;)V

    return-void
.end method
