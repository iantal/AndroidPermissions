.class public final enum Lxus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxus;

.field public static final enum b:Lxus;

.field public static final enum c:Lxus;

.field public static final enum d:Lxus;

.field private static final synthetic e:[Lxus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lxus;

    const-string v1, "SCROLL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxus;->a:Lxus;

    .line 11
    new-instance v0, Lxus;

    const-string v1, "TILT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lxus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxus;->b:Lxus;

    .line 12
    new-instance v0, Lxus;

    const-string v1, "ZOOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lxus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxus;->c:Lxus;

    .line 13
    new-instance v0, Lxus;

    const-string v1, "ROTATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lxus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxus;->d:Lxus;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lxus;

    sget-object v1, Lxus;->a:Lxus;

    aput-object v1, v0, v2

    sget-object v1, Lxus;->b:Lxus;

    aput-object v1, v0, v3

    sget-object v1, Lxus;->c:Lxus;

    aput-object v1, v0, v4

    sget-object v1, Lxus;->d:Lxus;

    aput-object v1, v0, v5

    sput-object v0, Lxus;->e:[Lxus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxus;
    .locals 1

    .line 9
    const-class v0, Lxus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxus;

    return-object p0
.end method

.method public static values()[Lxus;
    .locals 1

    .line 9
    sget-object v0, Lxus;->e:[Lxus;

    invoke-virtual {v0}, [Lxus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxus;

    return-object v0
.end method
