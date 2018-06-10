.class public Laml;
.super Lams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lams<",
        "Laps;",
        "Laps;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 13
    new-instance v0, Laps;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Laps;-><init>(FF)V

    invoke-direct {p0, v0}, Laml;-><init>(Laps;)V

    return-void
.end method

.method public constructor <init>(Laps;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lams;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakl<",
            "Laps;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lams;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lalf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lalf<",
            "Laps;",
            "Laps;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lalq;

    iget-object v1, p0, Laml;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lalq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lams;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
