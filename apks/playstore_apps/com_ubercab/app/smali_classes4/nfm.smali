.class final enum Lnfm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "email-recapture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnfm;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lnfm;

.field public static final enum b:Lnfm;

.field public static final enum c:Lnfm;

.field private static final synthetic e:[Lnfm;


# instance fields
.field private d:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 209
    new-instance v0, Lnfm;

    const-string v1, "KEY_ATTEMPT_COUNT"

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lnfm;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lnfm;->a:Lnfm;

    .line 210
    new-instance v0, Lnfm;

    const-string v1, "KEY_LAST_IMPRESSION_TS_SEC"

    const-class v2, Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lnfm;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lnfm;->b:Lnfm;

    .line 211
    new-instance v0, Lnfm;

    const-string v1, "KEY_IMPRESSION_COUNT"

    const-class v2, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lnfm;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lnfm;->c:Lnfm;

    const/4 v0, 0x3

    .line 205
    new-array v0, v0, [Lnfm;

    sget-object v1, Lnfm;->a:Lnfm;

    aput-object v1, v0, v3

    sget-object v1, Lnfm;->b:Lnfm;

    aput-object v1, v0, v4

    sget-object v1, Lnfm;->c:Lnfm;

    aput-object v1, v0, v5

    sput-object v0, Lnfm;->e:[Lnfm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 216
    iput-object p3, p0, Lnfm;->d:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnfm;
    .locals 1

    .line 205
    const-class v0, Lnfm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnfm;

    return-object p0
.end method

.method public static values()[Lnfm;
    .locals 1

    .line 205
    sget-object v0, Lnfm;->e:[Lnfm;

    invoke-virtual {v0}, [Lnfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnfm;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 221
    iget-object v0, p0, Lnfm;->d:Ljava/lang/reflect/Type;

    return-object v0
.end method
