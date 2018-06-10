.class public final enum Laxqe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxqe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxqe;

.field public static final enum b:Laxqe;

.field public static final enum c:Laxqe;

.field public static final enum d:Laxqe;

.field private static final synthetic e:[Laxqe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 85
    new-instance v0, Laxqe;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxqe;->a:Laxqe;

    .line 86
    new-instance v0, Laxqe;

    const-string v1, "REWIND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxqe;->b:Laxqe;

    .line 87
    new-instance v0, Laxqe;

    const-string v1, "GET_LENGTH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laxqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxqe;->c:Laxqe;

    .line 88
    new-instance v0, Laxqe;

    const-string v1, "NOT_IN_CALLBACK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laxqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxqe;->d:Laxqe;

    const/4 v0, 0x4

    .line 84
    new-array v0, v0, [Laxqe;

    sget-object v1, Laxqe;->a:Laxqe;

    aput-object v1, v0, v2

    sget-object v1, Laxqe;->b:Laxqe;

    aput-object v1, v0, v3

    sget-object v1, Laxqe;->c:Laxqe;

    aput-object v1, v0, v4

    sget-object v1, Laxqe;->d:Laxqe;

    aput-object v1, v0, v5

    sput-object v0, Laxqe;->e:[Laxqe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxqe;
    .locals 1

    .line 84
    const-class v0, Laxqe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxqe;

    return-object p0
.end method

.method public static values()[Laxqe;
    .locals 1

    .line 84
    sget-object v0, Laxqe;->e:[Laxqe;

    invoke-virtual {v0}, [Laxqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxqe;

    return-object v0
.end method
