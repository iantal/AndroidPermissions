.class final Lgwy$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgwy$3;->a(Lfvn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfvf<",
        "Lfva;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgwy$3;


# direct methods
.method constructor <init>(Lgwy$3;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lgwy$3$1;->a:Lgwy$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 61
    check-cast p1, Lfva;

    .line 1064
    new-instance v0, Lgwc;

    .line 1119
    iget-object v1, p1, Lfva;->d:Ljava/lang/String;

    .line 2112
    iget-object v2, p1, Lfva;->c:Ljava/lang/String;

    const-string v3, "Samsung"

    .line 3070
    iget-object v4, p1, Lfva;->a:Ljava/lang/String;

    .line 1064
    invoke-direct {v0, v1, v2, v3, v4}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3098
    iget-object p1, p1, Lfva;->b:Ljava/lang/String;

    .line 1065
    invoke-virtual {v0, p1}, Lgwc;->a(Ljava/lang/String;)Lgwc;

    move-result-object p1

    .line 3360
    iget-object p1, p1, Lgwc;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    .line 1067
    iget-object v0, p0, Lgwy$3$1;->a:Lgwy$3;

    iget-object v0, v0, Lgwy$3;->a:Lgwy;

    invoke-static {v0, p1}, Lgwy;->a(Lgwy;Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;)V

    return-void
.end method
