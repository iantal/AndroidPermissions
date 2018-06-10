.class final enum Laify;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laify;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laify;

.field public static final enum b:Laify;

.field public static final enum c:Laify;

.field private static final synthetic d:[Laify;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 102
    new-instance v0, Laify;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laify;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laify;->a:Laify;

    .line 103
    new-instance v0, Laify;

    const-string v1, "JOB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laify;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laify;->b:Laify;

    .line 104
    new-instance v0, Laify;

    const-string v1, "SUMMARY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laify;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laify;->c:Laify;

    const/4 v0, 0x3

    .line 101
    new-array v0, v0, [Laify;

    sget-object v1, Laify;->a:Laify;

    aput-object v1, v0, v2

    sget-object v1, Laify;->b:Laify;

    aput-object v1, v0, v3

    sget-object v1, Laify;->c:Laify;

    aput-object v1, v0, v4

    sput-object v0, Laify;->d:[Laify;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laify;
    .locals 1

    .line 101
    const-class v0, Laify;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laify;

    return-object p0
.end method

.method public static values()[Laify;
    .locals 1

    .line 101
    sget-object v0, Laify;->d:[Laify;

    invoke-virtual {v0}, [Laify;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laify;

    return-object v0
.end method
