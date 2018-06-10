.class public final enum Lru/tcsbank/mb/model/contacts/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/contacts/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/model/contacts/a/d;

.field public static final enum b:Lru/tcsbank/mb/model/contacts/a/d;

.field public static final enum c:Lru/tcsbank/mb/model/contacts/a/d;

.field public static final enum d:Lru/tcsbank/mb/model/contacts/a/d;

.field private static final synthetic f:[Lru/tcsbank/mb/model/contacts/a/d;


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lru/tcsbank/mb/model/contacts/a/d;

    const-string v1, "HOME"

    const-string v2, "home"

    invoke-direct {v0, v1, v3, v2}, Lru/tcsbank/mb/model/contacts/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/d;->a:Lru/tcsbank/mb/model/contacts/a/d;

    .line 8
    new-instance v0, Lru/tcsbank/mb/model/contacts/a/d;

    const-string v1, "WORK"

    const-string v2, "work"

    invoke-direct {v0, v1, v4, v2}, Lru/tcsbank/mb/model/contacts/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/d;->b:Lru/tcsbank/mb/model/contacts/a/d;

    .line 9
    new-instance v0, Lru/tcsbank/mb/model/contacts/a/d;

    const-string v1, "MOBILE"

    const-string v2, "mobile"

    invoke-direct {v0, v1, v5, v2}, Lru/tcsbank/mb/model/contacts/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/d;->c:Lru/tcsbank/mb/model/contacts/a/d;

    .line 10
    new-instance v0, Lru/tcsbank/mb/model/contacts/a/d;

    const-string v1, "OTHER"

    const-string v2, "other"

    invoke-direct {v0, v1, v6, v2}, Lru/tcsbank/mb/model/contacts/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/d;->d:Lru/tcsbank/mb/model/contacts/a/d;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lru/tcsbank/mb/model/contacts/a/d;

    sget-object v1, Lru/tcsbank/mb/model/contacts/a/d;->a:Lru/tcsbank/mb/model/contacts/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/model/contacts/a/d;->b:Lru/tcsbank/mb/model/contacts/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/model/contacts/a/d;->c:Lru/tcsbank/mb/model/contacts/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lru/tcsbank/mb/model/contacts/a/d;->d:Lru/tcsbank/mb/model/contacts/a/d;

    aput-object v1, v0, v6

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/d;->f:[Lru/tcsbank/mb/model/contacts/a/d;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lru/tcsbank/mb/model/contacts/a/d;->e:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/contacts/a/d;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tcsbank/mb/model/contacts/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/a/d;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/model/contacts/a/d;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/d;->f:[Lru/tcsbank/mb/model/contacts/a/d;

    invoke-virtual {v0}, [Lru/tcsbank/mb/model/contacts/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/model/contacts/a/d;

    return-object v0
.end method
