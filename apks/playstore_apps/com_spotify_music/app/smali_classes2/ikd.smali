.class public final Likd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnl;


# instance fields
.field private final a:Likc;


# direct methods
.method public constructor <init>(Likc;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Likd;->a:Likc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 28
    invoke-static {}, Lifw;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "private_session"

    .line 45
    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    .line 46
    iget-object v0, p0, Likd;->a:Likc;

    invoke-interface {v0, p1}, Likc;->a(Z)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "private_session"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
