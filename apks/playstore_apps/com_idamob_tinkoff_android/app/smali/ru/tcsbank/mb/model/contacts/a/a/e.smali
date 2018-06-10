.class public final Lru/tcsbank/mb/model/contacts/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/contacts/a/a/c;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data5"

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/a/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "vnd.android.cursor.item/name"

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;Lru/tcsbank/mb/model/contacts/a/a;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lru/tinkoff/mb/api/entities/contacts/c;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/contacts/c;-><init>()V

    .line 34
    const-string v1, "data2"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1027
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/contacts/c;->a:Ljava/lang/String;

    .line 35
    const-string v1, "data3"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1035
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/contacts/c;->b:Ljava/lang/String;

    .line 36
    const-string v1, "data5"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1043
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/contacts/c;->c:Ljava/lang/String;

    .line 1046
    iput-object v0, p2, Lru/tcsbank/mb/model/contacts/a/a;->b:Lru/tinkoff/mb/api/entities/contacts/c;

    .line 39
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/a/e;->a:[Ljava/lang/String;

    return-object v0
.end method
