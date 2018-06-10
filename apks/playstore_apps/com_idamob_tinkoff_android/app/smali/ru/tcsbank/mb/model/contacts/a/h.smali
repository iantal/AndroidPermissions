.class public final enum Lru/tcsbank/mb/model/contacts/a/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/contacts/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/model/contacts/a/h;

.field public static final enum b:Lru/tcsbank/mb/model/contacts/a/h;

.field public static final enum c:Lru/tcsbank/mb/model/contacts/a/h;

.field private static final synthetic e:[Lru/tcsbank/mb/model/contacts/a/h;


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
    new-instance v0, Lru/tcsbank/mb/model/contacts/a/h;

    const-string v1, "HOME"

    const-string v2, "home_address"

    invoke-direct {v0, v1, v3, v2}, Lru/tcsbank/mb/model/contacts/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/h;->a:Lru/tcsbank/mb/model/contacts/a/h;

    .line 8
    new-instance v0, Lru/tcsbank/mb/model/contacts/a/h;

    const-string v1, "WORK"

    const-string v2, "work_address"

    invoke-direct {v0, v1, v4, v2}, Lru/tcsbank/mb/model/contacts/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/h;->b:Lru/tcsbank/mb/model/contacts/a/h;

    .line 9
    new-instance v0, Lru/tcsbank/mb/model/contacts/a/h;

    const-string v1, "OTHER"

    const-string v2, "other_address"

    invoke-direct {v0, v1, v5, v2}, Lru/tcsbank/mb/model/contacts/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/h;->c:Lru/tcsbank/mb/model/contacts/a/h;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tcsbank/mb/model/contacts/a/h;

    sget-object v1, Lru/tcsbank/mb/model/contacts/a/h;->a:Lru/tcsbank/mb/model/contacts/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/model/contacts/a/h;->b:Lru/tcsbank/mb/model/contacts/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/model/contacts/a/h;->c:Lru/tcsbank/mb/model/contacts/a/h;

    aput-object v1, v0, v5

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/h;->e:[Lru/tcsbank/mb/model/contacts/a/h;

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
    iput-object p3, p0, Lru/tcsbank/mb/model/contacts/a/h;->d:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/contacts/a/h;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tcsbank/mb/model/contacts/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/a/h;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/model/contacts/a/h;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/h;->e:[Lru/tcsbank/mb/model/contacts/a/h;

    invoke-virtual {v0}, [Lru/tcsbank/mb/model/contacts/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/model/contacts/a/h;

    return-object v0
.end method
