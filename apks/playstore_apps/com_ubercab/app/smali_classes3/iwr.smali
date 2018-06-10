.class public final enum Liwr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liwr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liwr;

.field public static final enum b:Liwr;

.field public static final enum c:Liwr;

.field public static final enum d:Liwr;

.field public static final enum e:Liwr;

.field private static final synthetic f:[Liwr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 40
    new-instance v0, Liwr;

    const-string v1, "OUTSIDE_DIALOG_TAPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwr;->a:Liwr;

    .line 42
    new-instance v0, Liwr;

    const-string v1, "NONE_OF_THE_ABOVE_TAPPED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwr;->b:Liwr;

    .line 44
    new-instance v0, Liwr;

    const-string v1, "NO_HINT_AVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Liwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwr;->c:Liwr;

    .line 46
    new-instance v0, Liwr;

    const-string v1, "UNEXPECTED_ACTIVITY_RESULT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Liwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwr;->d:Liwr;

    .line 48
    new-instance v0, Liwr;

    const-string v1, "INVALID_CREDENTIALS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Liwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwr;->e:Liwr;

    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [Liwr;

    sget-object v1, Liwr;->a:Liwr;

    aput-object v1, v0, v2

    sget-object v1, Liwr;->b:Liwr;

    aput-object v1, v0, v3

    sget-object v1, Liwr;->c:Liwr;

    aput-object v1, v0, v4

    sget-object v1, Liwr;->d:Liwr;

    aput-object v1, v0, v5

    sget-object v1, Liwr;->e:Liwr;

    aput-object v1, v0, v6

    sput-object v0, Liwr;->f:[Liwr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liwr;
    .locals 1

    .line 38
    const-class v0, Liwr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liwr;

    return-object p0
.end method

.method public static values()[Liwr;
    .locals 1

    .line 38
    sget-object v0, Liwr;->f:[Liwr;

    invoke-virtual {v0}, [Liwr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwr;

    return-object v0
.end method
