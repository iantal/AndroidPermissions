.class public final enum Lru/tinkoff/mb/api/entities/accountdocument/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/accountdocument/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/accountdocument/b;

.field public static final enum EMAIL:Lru/tinkoff/mb/api/entities/accountdocument/b;

.field public static final enum EMAIL_POST:Lru/tinkoff/mb/api/entities/accountdocument/b;

.field public static final enum POST:Lru/tinkoff/mb/api/entities/accountdocument/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lru/tinkoff/mb/api/entities/accountdocument/b;

    const-string v1, "EMAIL"

    const-string v2, "E-mail"

    invoke-direct {v0, v1, v3, v2}, Lru/tinkoff/mb/api/entities/accountdocument/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accountdocument/b;->EMAIL:Lru/tinkoff/mb/api/entities/accountdocument/b;

    .line 8
    new-instance v0, Lru/tinkoff/mb/api/entities/accountdocument/b;

    const-string v1, "POST"

    const-string v2, "\u041f\u043e\u0447\u0442\u0430"

    invoke-direct {v0, v1, v4, v2}, Lru/tinkoff/mb/api/entities/accountdocument/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accountdocument/b;->POST:Lru/tinkoff/mb/api/entities/accountdocument/b;

    .line 9
    new-instance v0, Lru/tinkoff/mb/api/entities/accountdocument/b;

    const-string v1, "EMAIL_POST"

    const-string v2, "\u041f\u043e\u0447\u0442\u0430 + E-mail"

    invoke-direct {v0, v1, v5, v2}, Lru/tinkoff/mb/api/entities/accountdocument/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/accountdocument/b;->EMAIL_POST:Lru/tinkoff/mb/api/entities/accountdocument/b;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/accountdocument/b;

    sget-object v1, Lru/tinkoff/mb/api/entities/accountdocument/b;->EMAIL:Lru/tinkoff/mb/api/entities/accountdocument/b;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/accountdocument/b;->POST:Lru/tinkoff/mb/api/entities/accountdocument/b;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/accountdocument/b;->EMAIL_POST:Lru/tinkoff/mb/api/entities/accountdocument/b;

    aput-object v1, v0, v5

    sput-object v0, Lru/tinkoff/mb/api/entities/accountdocument/b;->$VALUES:[Lru/tinkoff/mb/api/entities/accountdocument/b;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/accountdocument/b;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a(ZZ)Lru/tinkoff/mb/api/entities/accountdocument/b;
    .locals 1

    .prologue
    .line 14
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 15
    sget-object v0, Lru/tinkoff/mb/api/entities/accountdocument/b;->EMAIL_POST:Lru/tinkoff/mb/api/entities/accountdocument/b;

    .line 21
    :goto_0
    return-object v0

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    sget-object v0, Lru/tinkoff/mb/api/entities/accountdocument/b;->EMAIL:Lru/tinkoff/mb/api/entities/accountdocument/b;

    goto :goto_0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    sget-object v0, Lru/tinkoff/mb/api/entities/accountdocument/b;->POST:Lru/tinkoff/mb/api/entities/accountdocument/b;

    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accountdocument/b;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tinkoff/mb/api/entities/accountdocument/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accountdocument/b;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/accountdocument/b;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tinkoff/mb/api/entities/accountdocument/b;->$VALUES:[Lru/tinkoff/mb/api/entities/accountdocument/b;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/accountdocument/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/accountdocument/b;

    return-object v0
.end method
