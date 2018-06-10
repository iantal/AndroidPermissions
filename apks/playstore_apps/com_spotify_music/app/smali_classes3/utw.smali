.class interface abstract Lutw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->u:Luun;

    .line 13
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    .line 14
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->k:Luun;

    .line 15
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->c:Luun;

    .line 16
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lutw;->a:Ljava/util/List;

    return-void
.end method
