.class public final enum Lfm/UriKind;
.super Ljava/lang/Enum;
.source "UriKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/UriKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/UriKind;

.field public static final enum Absolute:Lfm/UriKind;

.field public static final enum Relative:Lfm/UriKind;

.field public static final enum RelativeOrAbsolute:Lfm/UriKind;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lfm/UriKind;

    const-string v1, "RelativeOrAbsolute"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfm/UriKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/UriKind;->RelativeOrAbsolute:Lfm/UriKind;

    .line 5
    new-instance v0, Lfm/UriKind;

    const-string v1, "Absolute"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lfm/UriKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/UriKind;->Absolute:Lfm/UriKind;

    .line 6
    new-instance v0, Lfm/UriKind;

    const-string v1, "Relative"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lfm/UriKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/UriKind;->Relative:Lfm/UriKind;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lfm/UriKind;

    sget-object v1, Lfm/UriKind;->RelativeOrAbsolute:Lfm/UriKind;

    aput-object v1, v0, v2

    sget-object v1, Lfm/UriKind;->Absolute:Lfm/UriKind;

    aput-object v1, v0, v3

    sget-object v1, Lfm/UriKind;->Relative:Lfm/UriKind;

    aput-object v1, v0, v4

    sput-object v0, Lfm/UriKind;->$VALUES:[Lfm/UriKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lfm/UriKind;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/UriKind;
    .locals 1

    .line 3
    const-class v0, Lfm/UriKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/UriKind;

    return-object p0
.end method

.method public static values()[Lfm/UriKind;
    .locals 1

    .line 3
    sget-object v0, Lfm/UriKind;->$VALUES:[Lfm/UriKind;

    invoke-virtual {v0}, [Lfm/UriKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/UriKind;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 12
    iget v0, p0, Lfm/UriKind;->value:I

    return v0
.end method
