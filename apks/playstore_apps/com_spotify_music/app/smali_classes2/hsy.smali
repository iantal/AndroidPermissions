.class public final Lhsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhte;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "name"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "username"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "uri"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "icon_uri"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "is_relation_spotify"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "is_friend"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "is_available"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "facebook_uid"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lhsy;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)Lhsy;
    .locals 1

    .line 44
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lhsy;

    invoke-direct {v0}, Lhsy;-><init>()V

    .line 47
    invoke-virtual {v0, p0, p1}, Lhsy;->b(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lhsy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0, p2}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhsy;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 53
    invoke-static {p1, v0, p2}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhsy;->e:Ljava/lang/String;

    const/4 v0, 0x3

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhsy;->d:Ljava/lang/String;

    const/4 v0, 0x5

    .line 58
    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;I)Z

    const/4 v0, 0x6

    .line 59
    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;I)Z

    const/4 v0, 0x7

    .line 60
    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, p0, Lhsy;->c:Z

    const/16 v0, 0x8

    .line 61
    invoke-static {p1, v0, p2}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method
