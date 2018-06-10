.class public final enum Lru/tinkoff/mb/api/entities/requisites/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/requisites/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/requisites/n;

.field public static final enum EMAIL:Lru/tinkoff/mb/api/entities/requisites/n;
    .annotation runtime Lcom/google/gson/a/c;
        a = "email"
    .end annotation
.end field

.field public static final enum FB:Lru/tinkoff/mb/api/entities/requisites/n;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fb"
    .end annotation
.end field

.field public static final enum MOBILE:Lru/tinkoff/mb/api/entities/requisites/n;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mobile"
    .end annotation
.end field

.field public static final enum TCS:Lru/tinkoff/mb/api/entities/requisites/n;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tcs"
    .end annotation
.end field

.field public static final enum TW:Lru/tinkoff/mb/api/entities/requisites/n;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tw"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lru/tinkoff/mb/api/entities/requisites/n;
    .annotation runtime Lcom/google/gson/a/c;
        a = ""
    .end annotation
.end field

.field public static final enum VK:Lru/tinkoff/mb/api/entities/requisites/n;
    .annotation runtime Lcom/google/gson/a/c;
        a = "vk"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lru/tinkoff/mb/api/entities/requisites/n;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/requisites/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/requisites/n;->MOBILE:Lru/tinkoff/mb/api/entities/requisites/n;

    .line 8
    new-instance v0, Lru/tinkoff/mb/api/entities/requisites/n;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/requisites/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/requisites/n;->EMAIL:Lru/tinkoff/mb/api/entities/requisites/n;

    .line 10
    new-instance v0, Lru/tinkoff/mb/api/entities/requisites/n;

    const-string v1, "TW"

    invoke-direct {v0, v1, v5}, Lru/tinkoff/mb/api/entities/requisites/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/requisites/n;->TW:Lru/tinkoff/mb/api/entities/requisites/n;

    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/requisites/n;

    const-string v1, "FB"

    invoke-direct {v0, v1, v6}, Lru/tinkoff/mb/api/entities/requisites/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/requisites/n;->FB:Lru/tinkoff/mb/api/entities/requisites/n;

    .line 14
    new-instance v0, Lru/tinkoff/mb/api/entities/requisites/n;

    const-string v1, "VK"

    invoke-direct {v0, v1, v7}, Lru/tinkoff/mb/api/entities/requisites/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/requisites/n;->VK:Lru/tinkoff/mb/api/entities/requisites/n;

    .line 16
    new-instance v0, Lru/tinkoff/mb/api/entities/requisites/n;

    const-string v1, "TCS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/requisites/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/requisites/n;->TCS:Lru/tinkoff/mb/api/entities/requisites/n;

    .line 18
    new-instance v0, Lru/tinkoff/mb/api/entities/requisites/n;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/requisites/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/requisites/n;->UNKNOWN:Lru/tinkoff/mb/api/entities/requisites/n;

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/requisites/n;

    sget-object v1, Lru/tinkoff/mb/api/entities/requisites/n;->MOBILE:Lru/tinkoff/mb/api/entities/requisites/n;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/requisites/n;->EMAIL:Lru/tinkoff/mb/api/entities/requisites/n;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/requisites/n;->TW:Lru/tinkoff/mb/api/entities/requisites/n;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/requisites/n;->FB:Lru/tinkoff/mb/api/entities/requisites/n;

    aput-object v1, v0, v6

    sget-object v1, Lru/tinkoff/mb/api/entities/requisites/n;->VK:Lru/tinkoff/mb/api/entities/requisites/n;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lru/tinkoff/mb/api/entities/requisites/n;->TCS:Lru/tinkoff/mb/api/entities/requisites/n;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tinkoff/mb/api/entities/requisites/n;->UNKNOWN:Lru/tinkoff/mb/api/entities/requisites/n;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/mb/api/entities/requisites/n;->$VALUES:[Lru/tinkoff/mb/api/entities/requisites/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/requisites/n;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lru/tinkoff/mb/api/entities/requisites/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requisites/n;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/requisites/n;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lru/tinkoff/mb/api/entities/requisites/n;->$VALUES:[Lru/tinkoff/mb/api/entities/requisites/n;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/requisites/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/requisites/n;

    return-object v0
.end method
