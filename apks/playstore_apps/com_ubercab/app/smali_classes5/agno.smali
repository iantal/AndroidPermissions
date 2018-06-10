.class public final enum Lagno;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "guest_request_contacts"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagno;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lagno;

.field private static final synthetic c:[Lagno;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 169
    new-instance v0, Lagno;

    const-string v1, "GUEST_REQUEST_CONTACT_KEY"

    const-class v2, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$CachedGuestRequestContactIds;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lagno;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lagno;->a:Lagno;

    const/4 v0, 0x1

    .line 167
    new-array v0, v0, [Lagno;

    sget-object v1, Lagno;->a:Lagno;

    aput-object v1, v0, v3

    sput-object v0, Lagno;->c:[Lagno;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    iput-object p3, p0, Lagno;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagno;
    .locals 1

    .line 167
    const-class v0, Lagno;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagno;

    return-object p0
.end method

.method public static values()[Lagno;
    .locals 1

    .line 167
    sget-object v0, Lagno;->c:[Lagno;

    invoke-virtual {v0}, [Lagno;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagno;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 179
    iget-object v0, p0, Lagno;->b:Ljava/lang/Class;

    return-object v0
.end method
