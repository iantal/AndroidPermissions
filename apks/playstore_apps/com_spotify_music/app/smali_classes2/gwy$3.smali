.class final Lgwy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwy;
.end annotation


# instance fields
.field final synthetic a:Lgwy;


# direct methods
.method constructor <init>(Lgwy;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lgwy$3;->a:Lgwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfvn;)V
    .locals 4

    const-string v0, "SmartView device appeared: %s"

    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfvn;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lgwy$3$1;

    invoke-direct {v0, p0}, Lgwy$3$1;-><init>(Lgwy$3;)V

    .line 2139
    iget-object p1, p1, Lfvn;->b:Landroid/net/Uri;

    .line 1443
    new-instance v1, Lfvn$3;

    invoke-direct {v1}, Lfvn$3;-><init>()V

    invoke-static {v1, v0}, Lfvc;->a(Lfvp;Lfvf;)Lftm;

    move-result-object v0

    const-string v1, "GET"

    .line 1451
    invoke-static {p1, v1, v0}, Lfvo;->a(Landroid/net/Uri;Ljava/lang/String;Lftm;)V

    return-void
.end method
