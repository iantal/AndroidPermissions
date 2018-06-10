.class final Lhls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhls;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnz<",
        "Lhnx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create()Ljava/lang/Object;
    .locals 2

    .line 2019
    invoke-static {}, Lhpb;->builder()Lhny;

    move-result-object v0

    const-string v1, "hubs/placeholder"

    .line 1032
    invoke-virtual {v0, v1}, Lhny;->a(Ljava/lang/String;)Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->a()Lhnx;

    move-result-object v0

    return-object v0
.end method
