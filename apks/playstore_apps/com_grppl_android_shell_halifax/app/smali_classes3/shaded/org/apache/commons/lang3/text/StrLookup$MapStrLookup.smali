.class Lshaded/org/apache/commons/lang3/text/StrLookup$MapStrLookup;
.super Lshaded/org/apache/commons/lang3/text/StrLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/text/StrLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MapStrLookup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lshaded/org/apache/commons/lang3/text/StrLookup",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/text/StrLookup;-><init>()V

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/text/StrLookup$MapStrLookup;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/text/StrLookup$MapStrLookup;->map:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lshaded/org/apache/commons/lang3/text/StrLookup$MapStrLookup;->map:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
