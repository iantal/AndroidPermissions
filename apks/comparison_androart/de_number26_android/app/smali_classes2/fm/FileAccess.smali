.class public final enum Lfm/FileAccess;
.super Ljava/lang/Enum;
.source "FileAccess.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/FileAccess;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/FileAccess;

.field public static final enum Read:Lfm/FileAccess;

.field public static final enum Write:Lfm/FileAccess;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/FileAccess;",
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
    new-instance v0, Lfm/FileAccess;

    const-string v1, "Read"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfm/FileAccess;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/FileAccess;->Read:Lfm/FileAccess;

    .line 16
    new-instance v0, Lfm/FileAccess;

    const-string v1, "Write"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfm/FileAccess;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/FileAccess;->Write:Lfm/FileAccess;

    .line 6
    new-array v0, v4, [Lfm/FileAccess;

    sget-object v1, Lfm/FileAccess;->Read:Lfm/FileAccess;

    aput-object v1, v0, v2

    sget-object v1, Lfm/FileAccess;->Write:Lfm/FileAccess;

    aput-object v1, v0, v3

    sput-object v0, Lfm/FileAccess;->$VALUES:[Lfm/FileAccess;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/FileAccess;->lookup:Ljava/util/Map;

    .line 27
    const-class v0, Lfm/FileAccess;

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

    check-cast v1, Lfm/FileAccess;

    .line 28
    sget-object v2, Lfm/FileAccess;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/FileAccess;->getAssignedValue()I

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lfm/FileAccess;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/FileAccess;
    .locals 1

    .line 32
    sget-object v0, Lfm/FileAccess;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/FileAccess;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/FileAccess;
    .locals 1

    .line 6
    const-class v0, Lfm/FileAccess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/FileAccess;

    return-object p0
.end method

.method public static values()[Lfm/FileAccess;
    .locals 1

    .line 6
    sget-object v0, Lfm/FileAccess;->$VALUES:[Lfm/FileAccess;

    invoke-virtual {v0}, [Lfm/FileAccess;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/FileAccess;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 30
    iget v0, p0, Lfm/FileAccess;->value:I

    return v0
.end method
