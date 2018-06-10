.class public final enum Lnif;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnif;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnif;

.field public static final enum HELIX_LEARNING_TRAINING_WHEELS:Lnif;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lnif;

    const-string v1, "HELIX_LEARNING_TRAINING_WHEELS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnif;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnif;->HELIX_LEARNING_TRAINING_WHEELS:Lnif;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lnif;

    sget-object v1, Lnif;->HELIX_LEARNING_TRAINING_WHEELS:Lnif;

    aput-object v1, v0, v2

    sput-object v0, Lnif;->$VALUES:[Lnif;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnif;
    .locals 1

    .line 6
    const-class v0, Lnif;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnif;

    return-object p0
.end method

.method public static values()[Lnif;
    .locals 1

    .line 6
    sget-object v0, Lnif;->$VALUES:[Lnif;

    invoke-virtual {v0}, [Lnif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnif;

    return-object v0
.end method
