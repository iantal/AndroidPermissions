.class final Lmnm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmnm;
.end annotation


# instance fields
.field private synthetic a:Lmnm;


# direct methods
.method constructor <init>(Lmnm;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lmnm$1;->a:Lmnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 41
    invoke-static {}, Lifx;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 3

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lmnm$1;->a:Lmnm;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    const/4 v1, 0x1

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    const/4 v2, 0x3

    .line 63
    invoke-static {p1, v2}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result p1

    .line 1071
    iput-object v1, v0, Lmnm;->b:Ljava/lang/String;

    .line 1073
    iput-boolean p1, v0, Lmnm;->c:Z

    .line 65
    iget-object p1, p0, Lmnm$1;->a:Lmnm;

    .line 1179
    iget-object v0, p1, Lmnm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnn;

    .line 1180
    invoke-interface {v1, p1}, Lmnn;->a(Lmnm;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "permissions"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "access_token"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "post_open_graph"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "enabled"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
