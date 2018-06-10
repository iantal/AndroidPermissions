.class Lius$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lius;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "iw"

    const-string v1, "he"

    .line 73
    invoke-virtual {p0, v0, v1}, Lius$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "in"

    const-string v1, "id"

    .line 74
    invoke-virtual {p0, v0, v1}, Lius$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ji"

    const-string v1, "yi"

    .line 75
    invoke-virtual {p0, v0, v1}, Lius$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
