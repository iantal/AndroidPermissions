.class final Lwrd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwrd;->b()Lwda;
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
.field private synthetic a:Lwrd;


# direct methods
.method constructor <init>(Lwrd;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lwrd$5;->a:Lwrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 247
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Could not contact backend, skipping onboarding"

    const/4 v1, 0x0

    .line 1250
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1251
    iget-object p1, p0, Lwrd$5;->a:Lwrd;

    invoke-virtual {p1}, Lwrd;->ak()V

    return-void
.end method
