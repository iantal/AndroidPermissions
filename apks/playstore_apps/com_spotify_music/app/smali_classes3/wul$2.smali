.class final Lwul$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwul;
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
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Lwul;


# direct methods
.method constructor <init>(Lwul;[Ljava/lang/String;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lwul$2;->b:Lwul;

    iput-object p2, p0, Lwul$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    const-string p1, "Failed to create station with seeds %s"

    const/4 v0, 0x1

    .line 1506
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lwul$2;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1507
    iget-object p1, p0, Lwul$2;->b:Lwul;

    invoke-static {p1}, Lwul;->a(Lwul;)Lmnu;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const v2, 0x7f1007ba

    .line 2062
    invoke-virtual {p1, v2, v0, v1}, Lmnu;->a(II[Ljava/lang/Object;)V

    .line 1508
    iget-object p1, p0, Lwul$2;->b:Lwul;

    invoke-static {p1}, Lwul;->b(Lwul;)Lwux;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwux;->a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V

    return-void
.end method
