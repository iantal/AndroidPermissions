.class final Lmkz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkz;-><init>(Landroid/content/Context;Lmnp;ILmla;)V
.end annotation


# instance fields
.field private synthetic a:Lmkz;


# direct methods
.method constructor <init>(Lmkz;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lmkz$1;->a:Lmkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 50
    iget-object v0, p0, Lmkz$1;->a:Lmkz;

    .line 1019
    iget-object v0, v0, Lmkz;->a:Lmnp;

    .line 50
    invoke-virtual {v0}, Lmnp;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/provider/Metadata$Track;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lmkz$1;->a:Lmkz;

    .line 2019
    iget-object v0, v0, Lmkz;->c:Lmla;

    if-nez v0, :cond_0

    .line 64
    iget-object p1, p0, Lmkz$1;->a:Lmkz;

    invoke-virtual {p1}, Lmkz;->a()V

    return-void

    .line 68
    :cond_0
    invoke-static {p1}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 72
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object p1, p0, Lmkz$1;->a:Lmkz;

    .line 3019
    iget-object p1, p1, Lmkz;->c:Lmla;

    .line 73
    invoke-interface {p1}, Lmla;->a()V

    .line 74
    iget-object p1, p0, Lmkz$1;->a:Lmkz;

    invoke-virtual {p1}, Lmkz;->a()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 80
    iget-object v0, p0, Lmkz$1;->a:Lmkz;

    .line 4019
    iget-boolean v0, v0, Lmkz;->b:Z

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lmkz$1;->a:Lmkz;

    .line 5094
    iget-object v0, v0, Lmkz;->a:Lmnp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmnp;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5098
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":play:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    :cond_4
    :goto_0
    iget-object v0, p0, Lmkz$1;->a:Lmkz;

    .line 7019
    iget-object v0, v0, Lmkz;->c:Lmla;

    .line 83
    invoke-interface {v0, p1}, Lmla;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_5
    iget-object p1, p0, Lmkz$1;->a:Lmkz;

    .line 8019
    iget-object p1, p1, Lmkz;->c:Lmla;

    .line 85
    invoke-interface {p1}, Lmla;->a()V

    .line 87
    :goto_1
    iget-object p1, p0, Lmkz$1;->a:Lmkz;

    invoke-virtual {p1}, Lmkz;->a()V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "album_uri"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
