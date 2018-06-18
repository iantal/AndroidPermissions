.class public final enum Lfm/icelink/CandidateMode;
.super Ljava/lang/Enum;
.source "CandidateMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/icelink/CandidateMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/icelink/CandidateMode;

.field public static final enum Default:Lfm/icelink/CandidateMode;

.field public static final enum Early:Lfm/icelink/CandidateMode;

.field public static final enum Late:Lfm/icelink/CandidateMode;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/icelink/CandidateMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lfm/icelink/CandidateMode;

    const-string v1, "Early"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfm/icelink/CandidateMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/CandidateMode;->Early:Lfm/icelink/CandidateMode;

    .line 31
    new-instance v0, Lfm/icelink/CandidateMode;

    const-string v1, "Late"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfm/icelink/CandidateMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/CandidateMode;->Late:Lfm/icelink/CandidateMode;

    .line 35
    new-instance v0, Lfm/icelink/CandidateMode;

    const-string v1, "Default"

    invoke-direct {v0, v1, v4, v4}, Lfm/icelink/CandidateMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/CandidateMode;->Default:Lfm/icelink/CandidateMode;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lfm/icelink/CandidateMode;

    sget-object v1, Lfm/icelink/CandidateMode;->Early:Lfm/icelink/CandidateMode;

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/CandidateMode;->Late:Lfm/icelink/CandidateMode;

    aput-object v1, v0, v3

    sget-object v1, Lfm/icelink/CandidateMode;->Default:Lfm/icelink/CandidateMode;

    aput-object v1, v0, v4

    sput-object v0, Lfm/icelink/CandidateMode;->$VALUES:[Lfm/icelink/CandidateMode;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/CandidateMode;->lookup:Ljava/util/Map;

    .line 46
    const-class v0, Lfm/icelink/CandidateMode;

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

    check-cast v1, Lfm/icelink/CandidateMode;

    .line 47
    sget-object v2, Lfm/icelink/CandidateMode;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/icelink/CandidateMode;->getAssignedValue()I

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

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lfm/icelink/CandidateMode;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/icelink/CandidateMode;
    .locals 1

    .line 51
    sget-object v0, Lfm/icelink/CandidateMode;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/CandidateMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/icelink/CandidateMode;
    .locals 1

    .line 6
    const-class v0, Lfm/icelink/CandidateMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/icelink/CandidateMode;

    return-object p0
.end method

.method public static values()[Lfm/icelink/CandidateMode;
    .locals 1

    .line 6
    sget-object v0, Lfm/icelink/CandidateMode;->$VALUES:[Lfm/icelink/CandidateMode;

    invoke-virtual {v0}, [Lfm/icelink/CandidateMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/CandidateMode;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 49
    iget v0, p0, Lfm/icelink/CandidateMode;->value:I

    return v0
.end method
