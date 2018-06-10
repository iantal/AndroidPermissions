.class public final enum Lhni;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhni;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lhni;

.field public static final enum b:Lhni;

.field public static final enum c:Lhni;

.field public static final enum d:Lhni;

.field public static final enum e:Lhni;

.field private static final synthetic f:[Lhni;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lhni;

    const-string v1, "GOOGLE_LOCATION_LAST_KNOWN_LOCATION_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhni;->a:Lhni;

    .line 7
    new-instance v0, Lhni;

    const-string v1, "GOOGLE_LOCATION_LAST_KNOWN_LOCATION_FAILURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhni;->b:Lhni;

    .line 8
    new-instance v0, Lhni;

    const-string v1, "GOOGLE_LOCATION_REQUEST_LOCATION_EXCEPTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhni;->c:Lhni;

    .line 9
    new-instance v0, Lhni;

    const-string v1, "GOOGLE_LOCATION_REQUEST_LOCATION_FAILURE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhni;->d:Lhni;

    .line 10
    new-instance v0, Lhni;

    const-string v1, "GOOGLE_LOCATION_REMOVE_UPDATES_EXCEPTION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lhni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhni;->e:Lhni;

    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lhni;

    sget-object v1, Lhni;->a:Lhni;

    aput-object v1, v0, v2

    sget-object v1, Lhni;->b:Lhni;

    aput-object v1, v0, v3

    sget-object v1, Lhni;->c:Lhni;

    aput-object v1, v0, v4

    sget-object v1, Lhni;->d:Lhni;

    aput-object v1, v0, v5

    sget-object v1, Lhni;->e:Lhni;

    aput-object v1, v0, v6

    sput-object v0, Lhni;->f:[Lhni;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhni;
    .locals 1

    .line 5
    const-class v0, Lhni;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhni;

    return-object p0
.end method

.method public static values()[Lhni;
    .locals 1

    .line 5
    sget-object v0, Lhni;->f:[Lhni;

    invoke-virtual {v0}, [Lhni;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhni;

    return-object v0
.end method
