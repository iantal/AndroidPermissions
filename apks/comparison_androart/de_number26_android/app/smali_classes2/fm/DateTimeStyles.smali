.class public final enum Lfm/DateTimeStyles;
.super Ljava/lang/Enum;
.source "DateTimeStyles.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/DateTimeStyles;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/DateTimeStyles;

.field public static final enum AdjustToUniversal:Lfm/DateTimeStyles;

.field public static final enum AllowInnerWhite:Lfm/DateTimeStyles;

.field public static final enum AllowLeadingWhite:Lfm/DateTimeStyles;

.field public static final enum AllowTrailingWhite:Lfm/DateTimeStyles;

.field public static final enum AllowWhiteSpaces:Lfm/DateTimeStyles;

.field public static final enum AssumeLocal:Lfm/DateTimeStyles;

.field public static final enum AssumeUniversal:Lfm/DateTimeStyles;

.field public static final enum NoCurrentDateDefault:Lfm/DateTimeStyles;

.field public static final enum None:Lfm/DateTimeStyles;

.field public static final enum RoundtripKind:Lfm/DateTimeStyles;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/DateTimeStyles;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v0, Lfm/DateTimeStyles;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfm/DateTimeStyles;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/DateTimeStyles;->None:Lfm/DateTimeStyles;

    .line 5
    new-instance v0, Lfm/DateTimeStyles;

    const-string v1, "AllowLeadingWhite"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lfm/DateTimeStyles;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/DateTimeStyles;->AllowLeadingWhite:Lfm/DateTimeStyles;

    .line 6
    new-instance v0, Lfm/DateTimeStyles;

    const-string v1, "AllowTrailingWhite"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lfm/DateTimeStyles;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/DateTimeStyles;->AllowTrailingWhite:Lfm/DateTimeStyles;

    .line 7
    new-instance v0, Lfm/DateTimeStyles;

    const-string v1, "AllowInnerWhite"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lfm/DateTimeStyles;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/DateTimeStyles;->AllowInnerWhite:Lfm/DateTimeStyles;

    .line 8
    new-instance v0, Lfm/DateTimeStyles;

    const-string v1, "AllowWhiteSpaces"

    const/4 v7, 0x7

    invoke-direct {v0, v1, v6, v7}, Lfm/DateTimeStyles;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/DateTimeStyles;->AllowWhiteSpaces:Lfm/DateTimeStyles;

    .line 9
    new-instance v0, Lfm/DateTimeStyles;

    const-string v1, "NoCurrentDateDefault"

    const/4 v8, 0x5

    const/16 v9, 0x8

    invoke-direct {v0, v1, v8, v9}, Lfm/DateTimeStyles;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/DateTimeStyles;->NoCurrentDateDefault:Lfm/DateTimeStyles;

    .line 10
    new-instance v0, Lfm/DateTimeStyles;

    const-string v1, "AdjustToUniversal"

    const/4 v10, 0x6

    const/16 v11, 0x10

    invoke-direct {v0, v1, v10, v11}, Lfm/DateTimeStyles;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/DateTimeStyles;->AdjustToUniversal:Lfm/DateTimeStyles;

    .line 11
    new-instance v0, Lfm/DateTimeStyles;

    const-string v1, "AssumeLocal"

    const/16 v11, 0x20

    invoke-direct {v0, v1, v7, v11}, Lfm/DateTimeStyles;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/DateTimeStyles;->AssumeLocal:Lfm/DateTimeStyles;

    .line 12
    new-instance v0, Lfm/DateTimeStyles;

    const-string v1, "AssumeUniversal"

    const/16 v11, 0x40

    invoke-direct {v0, v1, v9, v11}, Lfm/DateTimeStyles;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/DateTimeStyles;->AssumeUniversal:Lfm/DateTimeStyles;

    .line 13
    new-instance v0, Lfm/DateTimeStyles;

    const-string v1, "RoundtripKind"

    const/16 v11, 0x9

    const/16 v12, 0x80

    invoke-direct {v0, v1, v11, v12}, Lfm/DateTimeStyles;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/DateTimeStyles;->RoundtripKind:Lfm/DateTimeStyles;

    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Lfm/DateTimeStyles;

    sget-object v1, Lfm/DateTimeStyles;->None:Lfm/DateTimeStyles;

    aput-object v1, v0, v2

    sget-object v1, Lfm/DateTimeStyles;->AllowLeadingWhite:Lfm/DateTimeStyles;

    aput-object v1, v0, v3

    sget-object v1, Lfm/DateTimeStyles;->AllowTrailingWhite:Lfm/DateTimeStyles;

    aput-object v1, v0, v4

    sget-object v1, Lfm/DateTimeStyles;->AllowInnerWhite:Lfm/DateTimeStyles;

    aput-object v1, v0, v5

    sget-object v1, Lfm/DateTimeStyles;->AllowWhiteSpaces:Lfm/DateTimeStyles;

    aput-object v1, v0, v6

    sget-object v1, Lfm/DateTimeStyles;->NoCurrentDateDefault:Lfm/DateTimeStyles;

    aput-object v1, v0, v8

    sget-object v1, Lfm/DateTimeStyles;->AdjustToUniversal:Lfm/DateTimeStyles;

    aput-object v1, v0, v10

    sget-object v1, Lfm/DateTimeStyles;->AssumeLocal:Lfm/DateTimeStyles;

    aput-object v1, v0, v7

    sget-object v1, Lfm/DateTimeStyles;->AssumeUniversal:Lfm/DateTimeStyles;

    aput-object v1, v0, v9

    sget-object v1, Lfm/DateTimeStyles;->RoundtripKind:Lfm/DateTimeStyles;

    aput-object v1, v0, v11

    sput-object v0, Lfm/DateTimeStyles;->$VALUES:[Lfm/DateTimeStyles;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/DateTimeStyles;->lookup:Ljava/util/Map;

    .line 24
    const-class v0, Lfm/DateTimeStyles;

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

    check-cast v1, Lfm/DateTimeStyles;

    .line 25
    sget-object v2, Lfm/DateTimeStyles;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/DateTimeStyles;->getAssignedValue()I

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lfm/DateTimeStyles;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/DateTimeStyles;
    .locals 1

    .line 29
    sget-object v0, Lfm/DateTimeStyles;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/DateTimeStyles;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/DateTimeStyles;
    .locals 1

    .line 3
    const-class v0, Lfm/DateTimeStyles;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/DateTimeStyles;

    return-object p0
.end method

.method public static values()[Lfm/DateTimeStyles;
    .locals 1

    .line 3
    sget-object v0, Lfm/DateTimeStyles;->$VALUES:[Lfm/DateTimeStyles;

    invoke-virtual {v0}, [Lfm/DateTimeStyles;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/DateTimeStyles;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 27
    iget v0, p0, Lfm/DateTimeStyles;->value:I

    return v0
.end method
