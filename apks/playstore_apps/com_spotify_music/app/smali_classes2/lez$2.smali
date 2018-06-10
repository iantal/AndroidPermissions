.class final Llez$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llez;
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
.field private synthetic a:Llez;


# direct methods
.method constructor <init>(Llez;)V
    .locals 0

    .line 73
    iput-object p1, p0, Llez$2;->a:Llez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 73
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Unable to complete share with Application (throwable=\'%s\')"

    const/4 v1, 0x1

    .line 1076
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    iget-object p1, p0, Llez$2;->a:Llez;

    invoke-virtual {p1}, Llez;->l()V

    .line 1078
    iget-object p1, p0, Llez$2;->a:Llez;

    invoke-virtual {p1}, Llez;->finish()V

    return-void
.end method
