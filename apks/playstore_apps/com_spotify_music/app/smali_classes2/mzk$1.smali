.class final Lmzk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmzk;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctn;Ljava/lang/String;Ljava/lang/String;[B)Lctr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lctr<",
            "Lfdj;",
            ">;"
        }
    .end annotation

    const-string v0, "Client must be connected"

    .line 17
    invoke-virtual {p1}, Lctn;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    const-string v0, "Sending message: %s"

    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lfdl;->a:Lfdi;

    invoke-interface {v0, p1, p2, p3, p4}, Lfdi;->a(Lctn;Ljava/lang/String;Ljava/lang/String;[B)Lctr;

    move-result-object p1

    return-object p1
.end method
