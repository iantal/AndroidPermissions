.class public final enum Lario;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "suggesteddropoffs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lario;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lario;

.field private static final synthetic c:[Lario;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lario;

    const-string v1, "KEY_SUGGESTED_DROPOFF_4"

    const-class v2, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lario;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lario;->a:Lario;

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lario;

    sget-object v1, Lario;->a:Lario;

    aput-object v1, v0, v3

    sput-object v0, Lario;->c:[Lario;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lario;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lario;
    .locals 1

    .line 10
    const-class v0, Lario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lario;

    return-object p0
.end method

.method public static values()[Lario;
    .locals 1

    .line 10
    sget-object v0, Lario;->c:[Lario;

    invoke-virtual {v0}, [Lario;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lario;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 23
    iget-object v0, p0, Lario;->b:Ljava/lang/Class;

    return-object v0
.end method
