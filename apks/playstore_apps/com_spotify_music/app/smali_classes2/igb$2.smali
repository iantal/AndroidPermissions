.class final Ligb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligb;
.end annotation


# instance fields
.field private synthetic a:Ligb;


# direct methods
.method constructor <init>(Ligb;)V
    .locals 0

    .line 92
    iput-object p1, p0, Ligb$2;->a:Ligb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 95
    iget-object v0, p0, Ligb$2;->a:Ligb;

    invoke-static {v0}, Ligb;->a(Ligb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ligb$2;->a:Ligb;

    invoke-static {v0}, Ligb;->b(Ligb;)V

    .line 97
    iget-object v0, p0, Ligb$2;->a:Ligb;

    invoke-static {v0}, Ligb;->c(Ligb;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "Shutdown stopped, cursor leaked ~ %s with %s"

    const/4 v1, 0x2

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ligb$2;->a:Ligb;

    invoke-static {v2}, Ligb;->d(Ligb;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ligb$2;->a:Ligb;

    invoke-static {v2}, Ligb;->e(Ligb;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
