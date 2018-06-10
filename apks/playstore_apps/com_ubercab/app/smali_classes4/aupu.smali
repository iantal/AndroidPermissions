.class public final enum Laupu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laupu;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Laupu;

.field public static final enum b:Laupu;

.field public static final enum c:Laupu;

.field public static final enum d:Laupu;

.field private static final synthetic e:[Laupu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Laupu;

    const-string v1, "SAFETY_ACTION_EDUCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laupu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laupu;->a:Laupu;

    .line 8
    new-instance v0, Laupu;

    const-string v1, "SAFETY_ACTION_EMERGENCY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laupu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laupu;->b:Laupu;

    .line 9
    new-instance v0, Laupu;

    const-string v1, "SAFETY_ACTION_TRIP_SHARE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laupu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laupu;->c:Laupu;

    .line 10
    new-instance v0, Laupu;

    const-string v1, "SAFETY_CONTACTS_PUSH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laupu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laupu;->d:Laupu;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Laupu;

    sget-object v1, Laupu;->a:Laupu;

    aput-object v1, v0, v2

    sget-object v1, Laupu;->b:Laupu;

    aput-object v1, v0, v3

    sget-object v1, Laupu;->c:Laupu;

    aput-object v1, v0, v4

    sget-object v1, Laupu;->d:Laupu;

    aput-object v1, v0, v5

    sput-object v0, Laupu;->e:[Laupu;

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

.method public static valueOf(Ljava/lang/String;)Laupu;
    .locals 1

    .line 6
    const-class v0, Laupu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laupu;

    return-object p0
.end method

.method public static values()[Laupu;
    .locals 1

    .line 6
    sget-object v0, Laupu;->e:[Laupu;

    invoke-virtual {v0}, [Laupu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laupu;

    return-object v0
.end method
