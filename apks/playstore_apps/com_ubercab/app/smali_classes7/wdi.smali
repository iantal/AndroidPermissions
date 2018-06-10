.class public final enum Lwdi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwdi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwdi;

.field public static final enum b:Lwdi;

.field public static final enum c:Lwdi;

.field public static final enum d:Lwdi;

.field private static final synthetic e:[Lwdi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lwdi;

    const-string v1, "SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwdi;->a:Lwdi;

    .line 8
    new-instance v0, Lwdi;

    const-string v1, "OPT_IN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lwdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwdi;->b:Lwdi;

    .line 10
    new-instance v0, Lwdi;

    const-string v1, "OPT_OUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lwdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwdi;->c:Lwdi;

    .line 12
    new-instance v0, Lwdi;

    const-string v1, "ABORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lwdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwdi;->d:Lwdi;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lwdi;

    sget-object v1, Lwdi;->a:Lwdi;

    aput-object v1, v0, v2

    sget-object v1, Lwdi;->b:Lwdi;

    aput-object v1, v0, v3

    sget-object v1, Lwdi;->c:Lwdi;

    aput-object v1, v0, v4

    sget-object v1, Lwdi;->d:Lwdi;

    aput-object v1, v0, v5

    sput-object v0, Lwdi;->e:[Lwdi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwdi;
    .locals 1

    .line 4
    const-class v0, Lwdi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwdi;

    return-object p0
.end method

.method public static values()[Lwdi;
    .locals 1

    .line 4
    sget-object v0, Lwdi;->e:[Lwdi;

    invoke-virtual {v0}, [Lwdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwdi;

    return-object v0
.end method
