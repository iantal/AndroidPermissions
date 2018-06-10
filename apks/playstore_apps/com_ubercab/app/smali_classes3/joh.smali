.class public final enum Ljoh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "signup-conversion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljoh;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Ljoh;

.field private static final synthetic c:[Ljoh;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Ljoh;

    const-string v1, "CLIENT_EVENT"

    const-class v2, Lcom/ubercab/core/signupconversion/AttributionInfo;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljoh;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ljoh;->a:Ljoh;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljoh;

    sget-object v1, Ljoh;->a:Ljoh;

    aput-object v1, v0, v3

    sput-object v0, Ljoh;->c:[Ljoh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Ljoh;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljoh;
    .locals 1

    .line 9
    const-class v0, Ljoh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljoh;

    return-object p0
.end method

.method public static values()[Ljoh;
    .locals 1

    .line 9
    sget-object v0, Ljoh;->c:[Ljoh;

    invoke-virtual {v0}, [Ljoh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljoh;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 22
    iget-object v0, p0, Ljoh;->b:Ljava/lang/Class;

    return-object v0
.end method
