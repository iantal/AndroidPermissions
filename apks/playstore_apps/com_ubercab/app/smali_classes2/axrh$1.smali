.class final Laxrh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxro;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxrh;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 53
    new-instance v0, Laxri;

    invoke-direct {v0}, Laxri;-><init>()V

    return-object v0
.end method
