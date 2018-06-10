.class public final enum Ladde;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladde;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ladde;

.field public static final enum CONSENTS_WORKER_PLUGIN:Ladde;

.field public static final enum CONTACTS_SYNC:Ladde;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Ladde;

    const-string v1, "CONSENTS_WORKER_PLUGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladde;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladde;->CONSENTS_WORKER_PLUGIN:Ladde;

    .line 8
    new-instance v0, Ladde;

    const-string v1, "CONTACTS_SYNC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ladde;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladde;->CONTACTS_SYNC:Ladde;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ladde;

    sget-object v1, Ladde;->CONSENTS_WORKER_PLUGIN:Ladde;

    aput-object v1, v0, v2

    sget-object v1, Ladde;->CONTACTS_SYNC:Ladde;

    aput-object v1, v0, v3

    sput-object v0, Ladde;->$VALUES:[Ladde;

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

.method public static valueOf(Ljava/lang/String;)Ladde;
    .locals 1

    .line 6
    const-class v0, Ladde;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladde;

    return-object p0
.end method

.method public static values()[Ladde;
    .locals 1

    .line 6
    sget-object v0, Ladde;->$VALUES:[Ladde;

    invoke-virtual {v0}, [Ladde;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladde;

    return-object v0
.end method
