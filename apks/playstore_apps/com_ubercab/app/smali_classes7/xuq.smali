.class public final enum Lxuq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnqk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxuq;",
        ">;",
        "Lnqk;"
    }
.end annotation


# static fields
.field public static final enum a:Lxuq;

.field public static final enum b:Lxuq;

.field public static final enum c:Lxuq;

.field public static final enum d:Lxuq;

.field public static final enum e:Lxuq;

.field public static final enum f:Lxuq;

.field private static final synthetic g:[Lxuq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lxuq;

    const-string v1, "CENTER_ME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxuq;->a:Lxuq;

    .line 8
    new-instance v0, Lxuq;

    const-string v1, "COMPASS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lxuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxuq;->b:Lxuq;

    .line 9
    new-instance v0, Lxuq;

    const-string v1, "WALKING_NAV"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lxuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxuq;->c:Lxuq;

    .line 10
    new-instance v0, Lxuq;

    const-string v1, "LOCATION_SHARE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lxuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxuq;->d:Lxuq;

    .line 11
    new-instance v0, Lxuq;

    const-string v1, "SAFETY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lxuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxuq;->e:Lxuq;

    .line 12
    new-instance v0, Lxuq;

    const-string v1, "AUTO_SHARE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lxuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxuq;->f:Lxuq;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lxuq;

    sget-object v1, Lxuq;->a:Lxuq;

    aput-object v1, v0, v2

    sget-object v1, Lxuq;->b:Lxuq;

    aput-object v1, v0, v3

    sget-object v1, Lxuq;->c:Lxuq;

    aput-object v1, v0, v4

    sget-object v1, Lxuq;->d:Lxuq;

    aput-object v1, v0, v5

    sget-object v1, Lxuq;->e:Lxuq;

    aput-object v1, v0, v6

    sget-object v1, Lxuq;->f:Lxuq;

    aput-object v1, v0, v7

    sput-object v0, Lxuq;->g:[Lxuq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxuq;
    .locals 1

    .line 6
    const-class v0, Lxuq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxuq;

    return-object p0
.end method

.method public static values()[Lxuq;
    .locals 1

    .line 6
    sget-object v0, Lxuq;->g:[Lxuq;

    invoke-virtual {v0}, [Lxuq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxuq;

    return-object v0
.end method
