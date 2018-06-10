.class public final Lfvn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfvp<",
        "Lfva;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const-string v0, "device"

    .line 1447
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2178
    new-instance v0, Lfva;

    invoke-direct {v0, p1}, Lfva;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
