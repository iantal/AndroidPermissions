.class final Layhe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layhe;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 43
    new-instance v0, Layhl;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Layhl;-><init>(I)V

    return-object v0
.end method
