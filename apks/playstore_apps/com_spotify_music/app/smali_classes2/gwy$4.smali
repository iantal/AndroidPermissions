.class final Lgwy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwy;
.end annotation


# instance fields
.field private synthetic a:Lgwy;


# direct methods
.method constructor <init>(Lgwy;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lgwy$4;->a:Lgwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lfvn;)V
    .locals 4

    const-string v0, "SmartView device disappeared: %s"

    const/4 v1, 0x1

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfvn;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lgwy$4;->a:Lgwy;

    .line 1105
    iget-object p1, p1, Lfvn;->a:Ljava/lang/String;

    .line 80
    invoke-static {v0, p1}, Lgwy;->a(Lgwy;Ljava/lang/String;)V

    return-void
.end method
