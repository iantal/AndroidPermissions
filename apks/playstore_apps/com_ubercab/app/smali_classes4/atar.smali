.class public final enum Latar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latar;

.field public static final enum b:Latar;

.field public static final enum c:Latar;

.field private static final synthetic d:[Latar;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Latar;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latar;->a:Latar;

    .line 13
    new-instance v0, Latar;

    const-string v1, "INVALID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latar;->b:Latar;

    .line 14
    new-instance v0, Latar;

    const-string v1, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Latar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latar;->c:Latar;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Latar;

    sget-object v1, Latar;->a:Latar;

    aput-object v1, v0, v2

    sget-object v1, Latar;->b:Latar;

    aput-object v1, v0, v3

    sget-object v1, Latar;->c:Latar;

    aput-object v1, v0, v4

    sput-object v0, Latar;->d:[Latar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latar;
    .locals 1

    .line 11
    const-class v0, Latar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latar;

    return-object p0
.end method

.method public static values()[Latar;
    .locals 1

    .line 11
    sget-object v0, Latar;->d:[Latar;

    invoke-virtual {v0}, [Latar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latar;

    return-object v0
.end method
