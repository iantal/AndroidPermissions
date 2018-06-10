.class public final enum Lfm/icelink/CandidateType;
.super Ljava/lang/Enum;
.source "CandidateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/icelink/CandidateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/icelink/CandidateType;

.field public static final enum Private:Lfm/icelink/CandidateType;

.field public static final enum Public:Lfm/icelink/CandidateType;

.field public static final enum Relay:Lfm/icelink/CandidateType;

.field public static final enum Relayed:Lfm/icelink/CandidateType;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/icelink/CandidateType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lfm/icelink/CandidateType;

    const-string v1, "Private"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfm/icelink/CandidateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/CandidateType;->Private:Lfm/icelink/CandidateType;

    .line 17
    new-instance v0, Lfm/icelink/CandidateType;

    const-string v1, "Public"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfm/icelink/CandidateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/CandidateType;->Public:Lfm/icelink/CandidateType;

    .line 22
    new-instance v0, Lfm/icelink/CandidateType;

    const-string v1, "Relay"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lfm/icelink/CandidateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/CandidateType;->Relay:Lfm/icelink/CandidateType;

    .line 27
    new-instance v0, Lfm/icelink/CandidateType;

    const-string v1, "Relayed"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v5}, Lfm/icelink/CandidateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/CandidateType;->Relayed:Lfm/icelink/CandidateType;

    .line 6
    new-array v0, v5, [Lfm/icelink/CandidateType;

    sget-object v1, Lfm/icelink/CandidateType;->Private:Lfm/icelink/CandidateType;

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/CandidateType;->Public:Lfm/icelink/CandidateType;

    aput-object v1, v0, v3

    sget-object v1, Lfm/icelink/CandidateType;->Relay:Lfm/icelink/CandidateType;

    aput-object v1, v0, v4

    sget-object v1, Lfm/icelink/CandidateType;->Relayed:Lfm/icelink/CandidateType;

    aput-object v1, v0, v6

    sput-object v0, Lfm/icelink/CandidateType;->$VALUES:[Lfm/icelink/CandidateType;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/CandidateType;->lookup:Ljava/util/Map;

    .line 38
    const-class v0, Lfm/icelink/CandidateType;

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

    check-cast v1, Lfm/icelink/CandidateType;

    .line 39
    sget-object v2, Lfm/icelink/CandidateType;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/icelink/CandidateType;->getAssignedValue()I

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lfm/icelink/CandidateType;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/icelink/CandidateType;
    .locals 1

    .line 43
    sget-object v0, Lfm/icelink/CandidateType;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/CandidateType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/icelink/CandidateType;
    .locals 1

    .line 6
    const-class v0, Lfm/icelink/CandidateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/icelink/CandidateType;

    return-object p0
.end method

.method public static values()[Lfm/icelink/CandidateType;
    .locals 1

    .line 6
    sget-object v0, Lfm/icelink/CandidateType;->$VALUES:[Lfm/icelink/CandidateType;

    invoke-virtual {v0}, [Lfm/icelink/CandidateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/CandidateType;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 41
    iget v0, p0, Lfm/icelink/CandidateType;->value:I

    return v0
.end method
