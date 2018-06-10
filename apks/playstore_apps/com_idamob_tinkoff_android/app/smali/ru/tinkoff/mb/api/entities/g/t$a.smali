.class public final enum Lru/tinkoff/mb/api/entities/g/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/entities/g/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/g/t$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/g/t$a;

.field public static final enum ANDROID:Lru/tinkoff/mb/api/entities/g/t$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "android"
    .end annotation
.end field

.field public static final enum IOS:Lru/tinkoff/mb/api/entities/g/t$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ios"
    .end annotation
.end field

.field public static final enum WINDOWS:Lru/tinkoff/mb/api/entities/g/t$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "windows"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Lru/tinkoff/mb/api/entities/g/t$a;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/g/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/g/t$a;->ANDROID:Lru/tinkoff/mb/api/entities/g/t$a;

    .line 83
    new-instance v0, Lru/tinkoff/mb/api/entities/g/t$a;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/g/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/g/t$a;->IOS:Lru/tinkoff/mb/api/entities/g/t$a;

    .line 85
    new-instance v0, Lru/tinkoff/mb/api/entities/g/t$a;

    const-string v1, "WINDOWS"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/g/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/g/t$a;->WINDOWS:Lru/tinkoff/mb/api/entities/g/t$a;

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/g/t$a;

    sget-object v1, Lru/tinkoff/mb/api/entities/g/t$a;->ANDROID:Lru/tinkoff/mb/api/entities/g/t$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/g/t$a;->IOS:Lru/tinkoff/mb/api/entities/g/t$a;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/g/t$a;->WINDOWS:Lru/tinkoff/mb/api/entities/g/t$a;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/mb/api/entities/g/t$a;->$VALUES:[Lru/tinkoff/mb/api/entities/g/t$a;

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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/t$a;
    .locals 1

    .prologue
    .line 80
    const-class v0, Lru/tinkoff/mb/api/entities/g/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/t$a;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/g/t$a;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lru/tinkoff/mb/api/entities/g/t$a;->$VALUES:[Lru/tinkoff/mb/api/entities/g/t$a;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/g/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/g/t$a;

    return-object v0
.end method
