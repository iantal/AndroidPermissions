.class final enum Lfm/JsonCheckerMode;
.super Ljava/lang/Enum;
.source "JsonCheckerMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/JsonCheckerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/JsonCheckerMode;

.field public static final enum Array:Lfm/JsonCheckerMode;

.field public static final enum Done:Lfm/JsonCheckerMode;

.field public static final enum Key:Lfm/JsonCheckerMode;

.field public static final enum Object:Lfm/JsonCheckerMode;

.field public static final enum String:Lfm/JsonCheckerMode;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/JsonCheckerMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lfm/JsonCheckerMode;

    const-string v1, "Array"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfm/JsonCheckerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/JsonCheckerMode;->Array:Lfm/JsonCheckerMode;

    .line 5
    new-instance v0, Lfm/JsonCheckerMode;

    const-string v1, "Done"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfm/JsonCheckerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/JsonCheckerMode;->Done:Lfm/JsonCheckerMode;

    .line 6
    new-instance v0, Lfm/JsonCheckerMode;

    const-string v1, "Key"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lfm/JsonCheckerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/JsonCheckerMode;->Key:Lfm/JsonCheckerMode;

    .line 7
    new-instance v0, Lfm/JsonCheckerMode;

    const-string v1, "Object"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lfm/JsonCheckerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/JsonCheckerMode;->Object:Lfm/JsonCheckerMode;

    .line 8
    new-instance v0, Lfm/JsonCheckerMode;

    const-string v1, "String"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lfm/JsonCheckerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/JsonCheckerMode;->String:Lfm/JsonCheckerMode;

    .line 3
    new-array v0, v7, [Lfm/JsonCheckerMode;

    sget-object v1, Lfm/JsonCheckerMode;->Array:Lfm/JsonCheckerMode;

    aput-object v1, v0, v2

    sget-object v1, Lfm/JsonCheckerMode;->Done:Lfm/JsonCheckerMode;

    aput-object v1, v0, v3

    sget-object v1, Lfm/JsonCheckerMode;->Key:Lfm/JsonCheckerMode;

    aput-object v1, v0, v4

    sget-object v1, Lfm/JsonCheckerMode;->Object:Lfm/JsonCheckerMode;

    aput-object v1, v0, v5

    sget-object v1, Lfm/JsonCheckerMode;->String:Lfm/JsonCheckerMode;

    aput-object v1, v0, v6

    sput-object v0, Lfm/JsonCheckerMode;->$VALUES:[Lfm/JsonCheckerMode;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/JsonCheckerMode;->lookup:Ljava/util/Map;

    .line 19
    const-class v0, Lfm/JsonCheckerMode;

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

    check-cast v1, Lfm/JsonCheckerMode;

    .line 20
    sget-object v2, Lfm/JsonCheckerMode;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/JsonCheckerMode;->getAssignedValue()I

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lfm/JsonCheckerMode;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/JsonCheckerMode;
    .locals 1

    .line 24
    sget-object v0, Lfm/JsonCheckerMode;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/JsonCheckerMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/JsonCheckerMode;
    .locals 1

    .line 3
    const-class v0, Lfm/JsonCheckerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/JsonCheckerMode;

    return-object p0
.end method

.method public static values()[Lfm/JsonCheckerMode;
    .locals 1

    .line 3
    sget-object v0, Lfm/JsonCheckerMode;->$VALUES:[Lfm/JsonCheckerMode;

    invoke-virtual {v0}, [Lfm/JsonCheckerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/JsonCheckerMode;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 22
    iget v0, p0, Lfm/JsonCheckerMode;->value:I

    return v0
.end method
