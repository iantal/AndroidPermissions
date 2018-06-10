.class public final enum Laspa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laspa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laspa;

.field public static final enum b:Laspa;

.field public static final enum c:Laspa;

.field private static final synthetic d:[Laspa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Laspa;

    const-string v1, "NEED_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laspa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspa;->a:Laspa;

    .line 13
    new-instance v0, Laspa;

    const-string v1, "SHOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laspa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspa;->b:Laspa;

    .line 14
    new-instance v0, Laspa;

    const-string v1, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laspa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laspa;->c:Laspa;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Laspa;

    sget-object v1, Laspa;->a:Laspa;

    aput-object v1, v0, v2

    sget-object v1, Laspa;->b:Laspa;

    aput-object v1, v0, v3

    sget-object v1, Laspa;->c:Laspa;

    aput-object v1, v0, v4

    sput-object v0, Laspa;->d:[Laspa;

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

.method public static valueOf(Ljava/lang/String;)Laspa;
    .locals 1

    .line 11
    const-class v0, Laspa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laspa;

    return-object p0
.end method

.method public static values()[Laspa;
    .locals 1

    .line 11
    sget-object v0, Laspa;->d:[Laspa;

    invoke-virtual {v0}, [Laspa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laspa;

    return-object v0
.end method
