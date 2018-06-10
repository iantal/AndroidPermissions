.class final Lhzy$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lhzy;


# direct methods
.method constructor <init>(Lhzy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lhzy$11;->c:Lhzy;

    iput-object p2, p0, Lhzy$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lhzy$11;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 994
    check-cast p1, Ljava/lang/Throwable;

    .line 1997
    iget-object v0, p0, Lhzy$11;->c:Lhzy;

    invoke-static {v0}, Lhzy;->c(Lhzy;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lhzy$11;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "Request to %s failed: %s"

    const/4 v1, 0x2

    .line 1998
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhzy$11;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
