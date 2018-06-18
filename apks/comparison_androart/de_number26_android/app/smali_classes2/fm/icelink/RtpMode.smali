.class public final enum Lfm/icelink/RtpMode;
.super Ljava/lang/Enum;
.source "RtpMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/icelink/RtpMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/icelink/RtpMode;

.field public static final enum Basic:Lfm/icelink/RtpMode;

.field public static final enum Default:Lfm/icelink/RtpMode;

.field public static final enum Extended:Lfm/icelink/RtpMode;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/icelink/RtpMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lfm/icelink/RtpMode;

    const-string v1, "Basic"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfm/icelink/RtpMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/RtpMode;->Basic:Lfm/icelink/RtpMode;

    .line 16
    new-instance v0, Lfm/icelink/RtpMode;

    const-string v1, "Extended"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfm/icelink/RtpMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/RtpMode;->Extended:Lfm/icelink/RtpMode;

    .line 20
    new-instance v0, Lfm/icelink/RtpMode;

    const-string v1, "Default"

    invoke-direct {v0, v1, v4, v4}, Lfm/icelink/RtpMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/RtpMode;->Default:Lfm/icelink/RtpMode;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lfm/icelink/RtpMode;

    sget-object v1, Lfm/icelink/RtpMode;->Basic:Lfm/icelink/RtpMode;

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/RtpMode;->Extended:Lfm/icelink/RtpMode;

    aput-object v1, v0, v3

    sget-object v1, Lfm/icelink/RtpMode;->Default:Lfm/icelink/RtpMode;

    aput-object v1, v0, v4

    sput-object v0, Lfm/icelink/RtpMode;->$VALUES:[Lfm/icelink/RtpMode;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/RtpMode;->lookup:Ljava/util/Map;

    .line 31
    const-class v0, Lfm/icelink/RtpMode;

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

    check-cast v1, Lfm/icelink/RtpMode;

    .line 32
    sget-object v2, Lfm/icelink/RtpMode;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/icelink/RtpMode;->getAssignedValue()I

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lfm/icelink/RtpMode;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/icelink/RtpMode;
    .locals 1

    .line 36
    sget-object v0, Lfm/icelink/RtpMode;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/RtpMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/icelink/RtpMode;
    .locals 1

    .line 6
    const-class v0, Lfm/icelink/RtpMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/icelink/RtpMode;

    return-object p0
.end method

.method public static values()[Lfm/icelink/RtpMode;
    .locals 1

    .line 6
    sget-object v0, Lfm/icelink/RtpMode;->$VALUES:[Lfm/icelink/RtpMode;

    invoke-virtual {v0}, [Lfm/icelink/RtpMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/RtpMode;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 34
    iget v0, p0, Lfm/icelink/RtpMode;->value:I

    return v0
.end method
