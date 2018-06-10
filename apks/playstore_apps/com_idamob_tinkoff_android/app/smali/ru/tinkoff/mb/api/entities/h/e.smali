.class public final enum Lru/tinkoff/mb/api/entities/h/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/entities/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/h/e;",
        ">;",
        "Lru/tinkoff/mb/api/entities/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/h/e;

.field public static final enum ACTIVATE_LOYALTY_SVYAZNOY_CLUB:Lru/tinkoff/mb/api/entities/h/e;

.field public static final enum EMAIL:Lru/tinkoff/mb/api/entities/h/e;

.field public static final enum LOOP:Lru/tinkoff/mb/api/entities/h/e;

.field public static final enum QUESTION:Lru/tinkoff/mb/api/entities/h/e;

.field public static final enum SMS:Lru/tinkoff/mb/api/entities/h/e;

.field public static final enum SMS_BY_ID:Lru/tinkoff/mb/api/entities/h/e;

.field public static final enum SMS_BY_REGISTRATION_ID:Lru/tinkoff/mb/api/entities/h/e;

.field public static final enum THREE_D_SECURE:Lru/tinkoff/mb/api/entities/h/e;

.field public static final enum UNKNOWN:Lru/tinkoff/mb/api/entities/h/e;
    .annotation runtime Lru/tinkoff/mb/api/a/b;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lru/tinkoff/mb/api/entities/h/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/h/e;

    const-string v1, "SMS"

    const-string v2, "SMS"

    const-class v3, Lru/tinkoff/mb/api/entities/h/b;

    invoke-direct {v0, v1, v6, v2, v3}, Lru/tinkoff/mb/api/entities/h/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/h/e;->SMS:Lru/tinkoff/mb/api/entities/h/e;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/h/e;

    const-string v1, "SMS_BY_ID"

    const-string v2, "SMSBYID"

    const-class v3, Lru/tinkoff/mb/api/entities/h/b;

    invoke-direct {v0, v1, v7, v2, v3}, Lru/tinkoff/mb/api/entities/h/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/h/e;->SMS_BY_ID:Lru/tinkoff/mb/api/entities/h/e;

    .line 14
    new-instance v0, Lru/tinkoff/mb/api/entities/h/e;

    const-string v1, "SMS_BY_REGISTRATION_ID"

    const-string v2, "SMSBYREGISTRATIONID"

    const-class v3, Lru/tinkoff/mb/api/entities/h/b;

    invoke-direct {v0, v1, v8, v2, v3}, Lru/tinkoff/mb/api/entities/h/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/h/e;->SMS_BY_REGISTRATION_ID:Lru/tinkoff/mb/api/entities/h/e;

    .line 15
    new-instance v0, Lru/tinkoff/mb/api/entities/h/e;

    const-string v1, "THREE_D_SECURE"

    const-string v2, "3DSecure"

    const-class v3, Lru/tinkoff/mb/api/entities/h/g;

    invoke-direct {v0, v1, v9, v2, v3}, Lru/tinkoff/mb/api/entities/h/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/h/e;->THREE_D_SECURE:Lru/tinkoff/mb/api/entities/h/e;

    .line 16
    new-instance v0, Lru/tinkoff/mb/api/entities/h/e;

    const-string v1, "LOOP"

    const/4 v2, 0x4

    const-string v3, "LOOP"

    invoke-direct {v0, v1, v2, v3, v5}, Lru/tinkoff/mb/api/entities/h/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/h/e;->LOOP:Lru/tinkoff/mb/api/entities/h/e;

    .line 17
    new-instance v0, Lru/tinkoff/mb/api/entities/h/e;

    const-string v1, "EMAIL"

    const/4 v2, 0x5

    const-string v3, "EMAIL"

    invoke-direct {v0, v1, v2, v3, v5}, Lru/tinkoff/mb/api/entities/h/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/h/e;->EMAIL:Lru/tinkoff/mb/api/entities/h/e;

    .line 18
    new-instance v0, Lru/tinkoff/mb/api/entities/h/e;

    const-string v1, "ACTIVATE_LOYALTY_SVYAZNOY_CLUB"

    const/4 v2, 0x6

    const-string v3, "ActivateLoyaltySvyaznoyClub"

    const-class v4, Lru/tinkoff/mb/api/entities/h/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/mb/api/entities/h/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/h/e;->ACTIVATE_LOYALTY_SVYAZNOY_CLUB:Lru/tinkoff/mb/api/entities/h/e;

    .line 19
    new-instance v0, Lru/tinkoff/mb/api/entities/h/e;

    const-string v1, "QUESTION"

    const/4 v2, 0x7

    const-string v3, "Question"

    const-class v4, Lru/tinkoff/mb/api/entities/h/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tinkoff/mb/api/entities/h/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/h/e;->QUESTION:Lru/tinkoff/mb/api/entities/h/e;

    .line 20
    new-instance v0, Lru/tinkoff/mb/api/entities/h/e;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v5}, Lru/tinkoff/mb/api/entities/h/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/h/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/h/e;

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/h/e;

    sget-object v1, Lru/tinkoff/mb/api/entities/h/e;->SMS:Lru/tinkoff/mb/api/entities/h/e;

    aput-object v1, v0, v6

    sget-object v1, Lru/tinkoff/mb/api/entities/h/e;->SMS_BY_ID:Lru/tinkoff/mb/api/entities/h/e;

    aput-object v1, v0, v7

    sget-object v1, Lru/tinkoff/mb/api/entities/h/e;->SMS_BY_REGISTRATION_ID:Lru/tinkoff/mb/api/entities/h/e;

    aput-object v1, v0, v8

    sget-object v1, Lru/tinkoff/mb/api/entities/h/e;->THREE_D_SECURE:Lru/tinkoff/mb/api/entities/h/e;

    aput-object v1, v0, v9

    const/4 v1, 0x4

    sget-object v2, Lru/tinkoff/mb/api/entities/h/e;->LOOP:Lru/tinkoff/mb/api/entities/h/e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lru/tinkoff/mb/api/entities/h/e;->EMAIL:Lru/tinkoff/mb/api/entities/h/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tinkoff/mb/api/entities/h/e;->ACTIVATE_LOYALTY_SVYAZNOY_CLUB:Lru/tinkoff/mb/api/entities/h/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lru/tinkoff/mb/api/entities/h/e;->QUESTION:Lru/tinkoff/mb/api/entities/h/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lru/tinkoff/mb/api/entities/h/e;->UNKNOWN:Lru/tinkoff/mb/api/entities/h/e;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/mb/api/entities/h/e;->$VALUES:[Lru/tinkoff/mb/api/entities/h/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lru/tinkoff/mb/api/entities/h/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/h/e;->a:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lru/tinkoff/mb/api/entities/h/e;->b:Ljava/lang/Class;

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/h/e;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lru/tinkoff/mb/api/entities/h/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/h/e;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/h/e;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lru/tinkoff/mb/api/entities/h/e;->$VALUES:[Lru/tinkoff/mb/api/entities/h/e;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/h/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/h/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/h/e;->a:Ljava/lang/String;

    return-object v0
.end method
