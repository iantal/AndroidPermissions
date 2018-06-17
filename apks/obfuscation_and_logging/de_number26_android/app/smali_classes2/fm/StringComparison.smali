.class public final enum Lfm/StringComparison;
.super Ljava/lang/Enum;
.source "StringComparison.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/StringComparison;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/StringComparison;

.field public static final enum CurrentCulture:Lfm/StringComparison;

.field public static final enum CurrentCultureIgnoreCase:Lfm/StringComparison;

.field public static final enum InvariantCulture:Lfm/StringComparison;

.field public static final enum InvariantCultureIgnoreCase:Lfm/StringComparison;

.field public static final enum Ordinal:Lfm/StringComparison;

.field public static final enum OrdinalIgnoreCase:Lfm/StringComparison;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lfm/StringComparison;

    const-string v1, "CurrentCulture"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfm/StringComparison;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/StringComparison;->CurrentCulture:Lfm/StringComparison;

    .line 5
    new-instance v0, Lfm/StringComparison;

    const-string v1, "CurrentCultureIgnoreCase"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lfm/StringComparison;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/StringComparison;->CurrentCultureIgnoreCase:Lfm/StringComparison;

    .line 6
    new-instance v0, Lfm/StringComparison;

    const-string v1, "InvariantCulture"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lfm/StringComparison;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/StringComparison;->InvariantCulture:Lfm/StringComparison;

    .line 7
    new-instance v0, Lfm/StringComparison;

    const-string v1, "InvariantCultureIgnoreCase"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lfm/StringComparison;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/StringComparison;->InvariantCultureIgnoreCase:Lfm/StringComparison;

    .line 8
    new-instance v0, Lfm/StringComparison;

    const-string v1, "Ordinal"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lfm/StringComparison;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/StringComparison;->Ordinal:Lfm/StringComparison;

    .line 9
    new-instance v0, Lfm/StringComparison;

    const-string v1, "OrdinalIgnoreCase"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lfm/StringComparison;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/StringComparison;->OrdinalIgnoreCase:Lfm/StringComparison;

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Lfm/StringComparison;

    sget-object v1, Lfm/StringComparison;->CurrentCulture:Lfm/StringComparison;

    aput-object v1, v0, v2

    sget-object v1, Lfm/StringComparison;->CurrentCultureIgnoreCase:Lfm/StringComparison;

    aput-object v1, v0, v3

    sget-object v1, Lfm/StringComparison;->InvariantCulture:Lfm/StringComparison;

    aput-object v1, v0, v4

    sget-object v1, Lfm/StringComparison;->InvariantCultureIgnoreCase:Lfm/StringComparison;

    aput-object v1, v0, v5

    sget-object v1, Lfm/StringComparison;->Ordinal:Lfm/StringComparison;

    aput-object v1, v0, v6

    sget-object v1, Lfm/StringComparison;->OrdinalIgnoreCase:Lfm/StringComparison;

    aput-object v1, v0, v7

    sput-object v0, Lfm/StringComparison;->$VALUES:[Lfm/StringComparison;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lfm/StringComparison;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/StringComparison;
    .locals 1

    .line 3
    const-class v0, Lfm/StringComparison;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/StringComparison;

    return-object p0
.end method

.method public static values()[Lfm/StringComparison;
    .locals 1

    .line 3
    sget-object v0, Lfm/StringComparison;->$VALUES:[Lfm/StringComparison;

    invoke-virtual {v0}, [Lfm/StringComparison;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/StringComparison;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 15
    iget v0, p0, Lfm/StringComparison;->value:I

    return v0
.end method
