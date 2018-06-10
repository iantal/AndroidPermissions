.class public final enum Lru/tcsbank/mb/model/contacts/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/contacts/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/model/contacts/a/e;

.field public static final enum b:Lru/tcsbank/mb/model/contacts/a/e;

.field public static final enum c:Lru/tcsbank/mb/model/contacts/a/e;

.field private static final synthetic e:[Lru/tcsbank/mb/model/contacts/a/e;


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lru/tcsbank/mb/model/contacts/a/e;

    const-string v1, "BIRTHDAY"

    const-string v2, "birthday"

    invoke-direct {v0, v1, v3, v2}, Lru/tcsbank/mb/model/contacts/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/e;->a:Lru/tcsbank/mb/model/contacts/a/e;

    .line 8
    new-instance v0, Lru/tcsbank/mb/model/contacts/a/e;

    const-string v1, "ANNIVERSARY"

    const-string v2, "wedding"

    invoke-direct {v0, v1, v4, v2}, Lru/tcsbank/mb/model/contacts/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/e;->b:Lru/tcsbank/mb/model/contacts/a/e;

    .line 9
    new-instance v0, Lru/tcsbank/mb/model/contacts/a/e;

    const-string v1, "OTHER"

    const-string v2, "other"

    invoke-direct {v0, v1, v5, v2}, Lru/tcsbank/mb/model/contacts/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/e;->c:Lru/tcsbank/mb/model/contacts/a/e;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tcsbank/mb/model/contacts/a/e;

    sget-object v1, Lru/tcsbank/mb/model/contacts/a/e;->a:Lru/tcsbank/mb/model/contacts/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/model/contacts/a/e;->b:Lru/tcsbank/mb/model/contacts/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/model/contacts/a/e;->c:Lru/tcsbank/mb/model/contacts/a/e;

    aput-object v1, v0, v5

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/e;->e:[Lru/tcsbank/mb/model/contacts/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lru/tcsbank/mb/model/contacts/a/e;->d:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/contacts/a/e;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tcsbank/mb/model/contacts/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/a/e;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/model/contacts/a/e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/e;->e:[Lru/tcsbank/mb/model/contacts/a/e;

    invoke-virtual {v0}, [Lru/tcsbank/mb/model/contacts/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/model/contacts/a/e;

    return-object v0
.end method
