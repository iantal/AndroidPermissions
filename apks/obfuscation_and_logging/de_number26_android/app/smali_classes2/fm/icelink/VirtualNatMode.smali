.class public final enum Lfm/icelink/VirtualNatMode;
.super Ljava/lang/Enum;
.source "VirtualNatMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/icelink/VirtualNatMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/icelink/VirtualNatMode;

.field public static final enum AddressRestrictedCone:Lfm/icelink/VirtualNatMode;

.field public static final enum FullCone:Lfm/icelink/VirtualNatMode;

.field public static final enum PortRestrictedCone:Lfm/icelink/VirtualNatMode;

.field public static final enum Symmetric:Lfm/icelink/VirtualNatMode;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/icelink/VirtualNatMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lfm/icelink/VirtualNatMode;

    const-string v1, "FullCone"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfm/icelink/VirtualNatMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/VirtualNatMode;->FullCone:Lfm/icelink/VirtualNatMode;

    .line 22
    new-instance v0, Lfm/icelink/VirtualNatMode;

    const-string v1, "AddressRestrictedCone"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfm/icelink/VirtualNatMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/VirtualNatMode;->AddressRestrictedCone:Lfm/icelink/VirtualNatMode;

    .line 30
    new-instance v0, Lfm/icelink/VirtualNatMode;

    const-string v1, "PortRestrictedCone"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lfm/icelink/VirtualNatMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/VirtualNatMode;->PortRestrictedCone:Lfm/icelink/VirtualNatMode;

    .line 40
    new-instance v0, Lfm/icelink/VirtualNatMode;

    const-string v1, "Symmetric"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lfm/icelink/VirtualNatMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/VirtualNatMode;->Symmetric:Lfm/icelink/VirtualNatMode;

    .line 6
    new-array v0, v6, [Lfm/icelink/VirtualNatMode;

    sget-object v1, Lfm/icelink/VirtualNatMode;->FullCone:Lfm/icelink/VirtualNatMode;

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/VirtualNatMode;->AddressRestrictedCone:Lfm/icelink/VirtualNatMode;

    aput-object v1, v0, v3

    sget-object v1, Lfm/icelink/VirtualNatMode;->PortRestrictedCone:Lfm/icelink/VirtualNatMode;

    aput-object v1, v0, v4

    sget-object v1, Lfm/icelink/VirtualNatMode;->Symmetric:Lfm/icelink/VirtualNatMode;

    aput-object v1, v0, v5

    sput-object v0, Lfm/icelink/VirtualNatMode;->$VALUES:[Lfm/icelink/VirtualNatMode;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/VirtualNatMode;->lookup:Ljava/util/Map;

    .line 51
    const-class v0, Lfm/icelink/VirtualNatMode;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/VirtualNatMode;

    .line 52
    sget-object v2, Lfm/icelink/VirtualNatMode;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/icelink/VirtualNatMode;->getAssignedValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lfm/icelink/VirtualNatMode;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/icelink/VirtualNatMode;
    .locals 1

    .line 56
    sget-object v0, Lfm/icelink/VirtualNatMode;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/VirtualNatMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/icelink/VirtualNatMode;
    .locals 1

    .line 6
    const-class v0, Lfm/icelink/VirtualNatMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/icelink/VirtualNatMode;

    return-object p0
.end method

.method public static values()[Lfm/icelink/VirtualNatMode;
    .locals 1

    .line 6
    sget-object v0, Lfm/icelink/VirtualNatMode;->$VALUES:[Lfm/icelink/VirtualNatMode;

    invoke-virtual {v0}, [Lfm/icelink/VirtualNatMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/VirtualNatMode;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 54
    iget v0, p0, Lfm/icelink/VirtualNatMode;->value:I

    return v0
.end method
