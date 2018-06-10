.class public final Lfyo;
.super Lfyn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-static {p1, p2}, Lfyl;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfyn;-><init>(Ljava/lang/String;)V

    const-string p1, "application/x-www-form-urlencoded"

    .line 1024
    iput-object p1, p0, Lfye;->a:Ljava/lang/String;

    return-void
.end method
