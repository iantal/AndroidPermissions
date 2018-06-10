.class public final Liex;
.super Lieu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lieu<",
        "Lidi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lidi;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lieu;-><init>(Lidj;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1160
    iget-object v0, p0, Lies;->a:Lhzv;

    .line 15
    check-cast v0, Lidi;

    invoke-interface {v0}, Lidi;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-super {p0}, Lieu;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-super {p0}, Lieu;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
