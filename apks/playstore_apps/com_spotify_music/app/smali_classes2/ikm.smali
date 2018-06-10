.class public final Likm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnl;


# instance fields
.field private final a:Likl;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Likl;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Likm;->a:Likl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 27
    invoke-static {}, Lifv;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-boolean v0, p0, Likm;->b:Z

    const-string v1, "connected"

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v1

    iput-boolean v1, p0, Likm;->b:Z

    .line 44
    iget-boolean v1, p0, Likm;->b:Z

    if-eq v1, v0, :cond_1

    .line 45
    iget-object v0, p0, Likm;->a:Likl;

    iget-boolean v1, p0, Likm;->b:Z

    invoke-interface {v0, v1}, Likl;->a(Z)V

    :cond_1
    const-string v0, "current_user"

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Likm;->a:Likl;

    invoke-interface {v1, v0}, Likl;->a(Ljava/lang/String;)V

    .line 51
    iget-boolean v0, p0, Likm;->c:Z

    const-string v1, "logged_in"

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result p1

    iput-boolean p1, p0, Likm;->c:Z

    .line 53
    iget-object p1, p0, Likm;->a:Likl;

    iget-boolean v1, p0, Likm;->c:Z

    invoke-interface {p1, v1}, Likl;->b(Z)V

    .line 54
    iget-boolean p1, p0, Likm;->c:Z

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 55
    iget-object p1, p0, Likm;->a:Likl;

    invoke-interface {p1}, Likl;->a()V

    return-void

    .line 56
    :cond_2
    iget-boolean p1, p0, Likm;->c:Z

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 57
    iget-object p1, p0, Likm;->a:Likl;

    invoke-interface {p1}, Likl;->b()V

    :cond_3
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connected"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "current_user"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "logged_in"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
