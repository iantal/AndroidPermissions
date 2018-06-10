.class final enum Lahbh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "localization-data-key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahbh;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lahbh;

.field private static final synthetic c:[Lahbh;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 74
    new-instance v0, Lahbh;

    const-string v1, "LOCALIZATION_DATA"

    const-class v2, Lcom/ubercab/localization/optional/model/LocalizationData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lahbh;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lahbh;->a:Lahbh;

    const/4 v0, 0x1

    .line 72
    new-array v0, v0, [Lahbh;

    sget-object v1, Lahbh;->a:Lahbh;

    aput-object v1, v0, v3

    sput-object v0, Lahbh;->c:[Lahbh;

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

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-object p3, p0, Lahbh;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahbh;
    .locals 1

    .line 72
    const-class v0, Lahbh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahbh;

    return-object p0
.end method

.method public static values()[Lahbh;
    .locals 1

    .line 72
    sget-object v0, Lahbh;->c:[Lahbh;

    invoke-virtual {v0}, [Lahbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahbh;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 84
    iget-object v0, p0, Lahbh;->b:Ljava/lang/Class;

    return-object v0
.end method
