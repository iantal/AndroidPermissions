.class public final enum Lxah;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxah;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxah;

.field public static final enum b:Lxah;

.field public static final enum c:Lxah;

.field private static final synthetic d:[Lxah;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lxah;

    const-string v1, "VENUE_V2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxah;->a:Lxah;

    .line 29
    new-instance v0, Lxah;

    const-string v1, "VENUE_DESTINATION_V2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lxah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxah;->b:Lxah;

    .line 30
    new-instance v0, Lxah;

    const-string v1, "VENUE_DESTINATION_V3"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lxah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxah;->c:Lxah;

    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Lxah;

    sget-object v1, Lxah;->a:Lxah;

    aput-object v1, v0, v2

    sget-object v1, Lxah;->b:Lxah;

    aput-object v1, v0, v3

    sget-object v1, Lxah;->c:Lxah;

    aput-object v1, v0, v4

    sput-object v0, Lxah;->d:[Lxah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxah;
    .locals 1

    .line 27
    const-class v0, Lxah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxah;

    return-object p0
.end method

.method public static values()[Lxah;
    .locals 1

    .line 27
    sget-object v0, Lxah;->d:[Lxah;

    invoke-virtual {v0}, [Lxah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxah;

    return-object v0
.end method
