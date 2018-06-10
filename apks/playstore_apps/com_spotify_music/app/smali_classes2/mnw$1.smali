.class final Lmnw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmnw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private synthetic b:Lmnw;


# direct methods
.method constructor <init>(Lmnw;)V
    .locals 2

    .line 57
    iput-object p1, p0, Lmnw$1;->b:Lmnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 58
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "row"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iput-object p1, p0, Lmnw$1;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llt<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const-string v0, "content_uri"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "track_uri"

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sort_order"

    .line 85
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 86
    new-instance p1, Llq;

    iget-object v2, p0, Lmnw$1;->b:Lmnw;

    .line 3021
    iget-object v4, v2, Lmnw;->b:Landroid/content/Context;

    .line 3244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/spotify/mobile/android/provider/Metadata;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/track_lookup/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 86
    iget-object v6, p0, Lmnw$1;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 57
    check-cast p1, Landroid/database/Cursor;

    .line 4069
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4071
    iget-object v0, p0, Lmnw$1;->b:Lmnw;

    .line 5021
    iget-object v0, v0, Lmnw;->a:Lmnx;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4072
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4074
    iget-object v0, p0, Lmnw$1;->b:Lmnw;

    .line 6021
    iget-object v0, v0, Lmnw;->a:Lmnx;

    .line 4074
    invoke-interface {v0, p1}, Lmnx;->a(I)V

    return-void

    .line 4076
    :cond_0
    iget-object p1, p0, Lmnw$1;->b:Lmnw;

    .line 7021
    iget-object p1, p1, Lmnw;->a:Lmnx;

    .line 4076
    invoke-interface {p1}, Lmnx;->a()V

    :cond_1
    return-void
.end method

.method public final aP_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
