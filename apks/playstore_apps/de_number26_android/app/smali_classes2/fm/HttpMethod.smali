.class public final enum Lfm/HttpMethod;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/HttpMethod;

.field public static final enum Delete:Lfm/HttpMethod;

.field public static final enum Get:Lfm/HttpMethod;

.field public static final enum Head:Lfm/HttpMethod;

.field public static final enum Patch:Lfm/HttpMethod;

.field public static final enum Post:Lfm/HttpMethod;

.field public static final enum Put:Lfm/HttpMethod;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/HttpMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lfm/HttpMethod;

    const-string v1, "Get"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfm/HttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/HttpMethod;->Get:Lfm/HttpMethod;

    .line 14
    new-instance v0, Lfm/HttpMethod;

    const-string v1, "Head"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfm/HttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/HttpMethod;->Head:Lfm/HttpMethod;

    .line 18
    new-instance v0, Lfm/HttpMethod;

    const-string v1, "Post"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lfm/HttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/HttpMethod;->Post:Lfm/HttpMethod;

    .line 22
    new-instance v0, Lfm/HttpMethod;

    const-string v1, "Put"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lfm/HttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/HttpMethod;->Put:Lfm/HttpMethod;

    .line 26
    new-instance v0, Lfm/HttpMethod;

    const-string v1, "Patch"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lfm/HttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/HttpMethod;->Patch:Lfm/HttpMethod;

    .line 30
    new-instance v0, Lfm/HttpMethod;

    const-string v1, "Delete"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lfm/HttpMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/HttpMethod;->Delete:Lfm/HttpMethod;

    .line 6
    new-array v0, v8, [Lfm/HttpMethod;

    sget-object v1, Lfm/HttpMethod;->Get:Lfm/HttpMethod;

    aput-object v1, v0, v2

    sget-object v1, Lfm/HttpMethod;->Head:Lfm/HttpMethod;

    aput-object v1, v0, v3

    sget-object v1, Lfm/HttpMethod;->Post:Lfm/HttpMethod;

    aput-object v1, v0, v4

    sget-object v1, Lfm/HttpMethod;->Put:Lfm/HttpMethod;

    aput-object v1, v0, v5

    sget-object v1, Lfm/HttpMethod;->Patch:Lfm/HttpMethod;

    aput-object v1, v0, v6

    sget-object v1, Lfm/HttpMethod;->Delete:Lfm/HttpMethod;

    aput-object v1, v0, v7

    sput-object v0, Lfm/HttpMethod;->$VALUES:[Lfm/HttpMethod;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/HttpMethod;->lookup:Ljava/util/Map;

    .line 41
    const-class v0, Lfm/HttpMethod;

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

    check-cast v1, Lfm/HttpMethod;

    .line 42
    sget-object v2, Lfm/HttpMethod;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/HttpMethod;->getAssignedValue()I

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

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lfm/HttpMethod;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/HttpMethod;
    .locals 1

    .line 46
    sget-object v0, Lfm/HttpMethod;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/HttpMethod;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/HttpMethod;
    .locals 1

    .line 6
    const-class v0, Lfm/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/HttpMethod;

    return-object p0
.end method

.method public static values()[Lfm/HttpMethod;
    .locals 1

    .line 6
    sget-object v0, Lfm/HttpMethod;->$VALUES:[Lfm/HttpMethod;

    invoke-virtual {v0}, [Lfm/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/HttpMethod;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 44
    iget v0, p0, Lfm/HttpMethod;->value:I

    return v0
.end method
