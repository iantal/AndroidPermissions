.class final Lhly$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhly;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjc<",
        "Lhnl;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    check-cast p1, Lhnl;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1045
    invoke-interface {p1}, Lhnl;->target()Lhnv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1046
    invoke-interface {p1}, Lhnv;->uri()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    return-object v0
.end method
