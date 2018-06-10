.class Ljlf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljlf;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiateMap()Ljava/util/Map;
    .locals 1

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
