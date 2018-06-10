.class public final enum Laehk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "session"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laehk;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Laehk;

.field private static final synthetic c:[Laehk;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 240
    new-instance v0, Laehk;

    const-string v1, "LAST_SESSION"

    const-class v2, Lcom/ubercab/presidio/core/session/SessionManager$Session;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Laehk;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Laehk;->a:Laehk;

    const/4 v0, 0x1

    .line 238
    new-array v0, v0, [Laehk;

    sget-object v1, Laehk;->a:Laehk;

    aput-object v1, v0, v3

    sput-object v0, Laehk;->c:[Laehk;

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

    .line 244
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 245
    iput-object p3, p0, Laehk;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laehk;
    .locals 1

    .line 238
    const-class v0, Laehk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laehk;

    return-object p0
.end method

.method public static values()[Laehk;
    .locals 1

    .line 238
    sget-object v0, Laehk;->c:[Laehk;

    invoke-virtual {v0}, [Laehk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laehk;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 255
    iget-object v0, p0, Laehk;->b:Ljava/lang/Class;

    return-object v0
.end method
