.class final enum Lfm/StringType;
.super Ljava/lang/Enum;
.source "StringType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/StringType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/StringType;

.field public static final enum Double:Lfm/StringType;

.field public static final enum None:Lfm/StringType;

.field public static final enum Single:Lfm/StringType;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/StringType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lfm/StringType;

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfm/StringType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/StringType;->None:Lfm/StringType;

    .line 5
    new-instance v0, Lfm/StringType;

    const-string v1, "Single"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfm/StringType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/StringType;->Single:Lfm/StringType;

    .line 6
    new-instance v0, Lfm/StringType;

    const-string v1, "Double"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lfm/StringType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/StringType;->Double:Lfm/StringType;

    .line 3
    new-array v0, v5, [Lfm/StringType;

    sget-object v1, Lfm/StringType;->None:Lfm/StringType;

    aput-object v1, v0, v2

    sget-object v1, Lfm/StringType;->Single:Lfm/StringType;

    aput-object v1, v0, v3

    sget-object v1, Lfm/StringType;->Double:Lfm/StringType;

    aput-object v1, v0, v4

    sput-object v0, Lfm/StringType;->$VALUES:[Lfm/StringType;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/StringType;->lookup:Ljava/util/Map;

    .line 17
    const-class v0, Lfm/StringType;

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

    check-cast v1, Lfm/StringType;

    .line 18
    sget-object v2, Lfm/StringType;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/StringType;->getAssignedValue()I

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lfm/StringType;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/StringType;
    .locals 1

    .line 22
    sget-object v0, Lfm/StringType;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/StringType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/StringType;
    .locals 1

    .line 3
    const-class v0, Lfm/StringType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/StringType;

    return-object p0
.end method

.method public static values()[Lfm/StringType;
    .locals 1

    .line 3
    sget-object v0, Lfm/StringType;->$VALUES:[Lfm/StringType;

    invoke-virtual {v0}, [Lfm/StringType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/StringType;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 20
    iget v0, p0, Lfm/StringType;->value:I

    return v0
.end method
