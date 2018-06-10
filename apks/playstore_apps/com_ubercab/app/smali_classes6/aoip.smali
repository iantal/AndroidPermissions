.class public final enum Laoip;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laoip;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laoip;

.field public static final enum b:Laoip;

.field public static final enum c:Laoip;

.field public static final enum d:Laoip;

.field public static final enum e:Laoip;

.field private static final synthetic f:[Laoip;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Laoip;

    const-string v1, "AUTOLINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laoip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoip;->a:Laoip;

    .line 6
    new-instance v0, Laoip;

    const-string v1, "EMPLOYEE_INVITE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laoip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoip;->b:Laoip;

    .line 7
    new-instance v0, Laoip;

    const-string v1, "UNMANAGED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laoip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoip;->c:Laoip;

    .line 8
    new-instance v0, Laoip;

    const-string v1, "PERSONAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laoip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoip;->d:Laoip;

    .line 9
    new-instance v0, Laoip;

    const-string v1, "OTHER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laoip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoip;->e:Laoip;

    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Laoip;

    sget-object v1, Laoip;->a:Laoip;

    aput-object v1, v0, v2

    sget-object v1, Laoip;->b:Laoip;

    aput-object v1, v0, v3

    sget-object v1, Laoip;->c:Laoip;

    aput-object v1, v0, v4

    sget-object v1, Laoip;->d:Laoip;

    aput-object v1, v0, v5

    sget-object v1, Laoip;->e:Laoip;

    aput-object v1, v0, v6

    sput-object v0, Laoip;->f:[Laoip;

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

.method public static valueOf(Ljava/lang/String;)Laoip;
    .locals 1

    .line 4
    const-class v0, Laoip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laoip;

    return-object p0
.end method

.method public static values()[Laoip;
    .locals 1

    .line 4
    sget-object v0, Laoip;->f:[Laoip;

    invoke-virtual {v0}, [Laoip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoip;

    return-object v0
.end method
