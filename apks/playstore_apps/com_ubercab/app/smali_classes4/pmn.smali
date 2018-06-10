.class final enum Lpmn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "human_destinations"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpmn;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lpmn;

.field private static final synthetic c:[Lpmn;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lpmn;

    const-string v1, "SOCIAL_SETTINGS"

    const-class v2, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lpmn;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lpmn;->a:Lpmn;

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Lpmn;

    sget-object v1, Lpmn;->a:Lpmn;

    aput-object v1, v0, v3

    sput-object v0, Lpmn;->c:[Lpmn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lpmn;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpmn;
    .locals 1

    .line 35
    const-class v0, Lpmn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpmn;

    return-object p0
.end method

.method public static values()[Lpmn;
    .locals 1

    .line 35
    sget-object v0, Lpmn;->c:[Lpmn;

    invoke-virtual {v0}, [Lpmn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmn;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 47
    iget-object v0, p0, Lpmn;->b:Ljava/lang/Class;

    return-object v0
.end method
