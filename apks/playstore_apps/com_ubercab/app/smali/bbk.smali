.class public final enum Lbbk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbbk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbbk;

.field public static final enum b:Lbbk;

.field private static final synthetic c:[Lbbk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Lbbk;

    const-string v1, "OVERLAY_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbk;->a:Lbbk;

    .line 39
    new-instance v0, Lbbk;

    const-string v1, "BITMAP_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbk;->b:Lbbk;

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lbbk;

    sget-object v1, Lbbk;->a:Lbbk;

    aput-object v1, v0, v2

    sget-object v1, Lbbk;->b:Lbbk;

    aput-object v1, v0, v3

    sput-object v0, Lbbk;->c:[Lbbk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbbk;
    .locals 1

    .line 25
    const-class v0, Lbbk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbbk;

    return-object p0
.end method

.method public static values()[Lbbk;
    .locals 1

    .line 25
    sget-object v0, Lbbk;->c:[Lbbk;

    invoke-virtual {v0}, [Lbbk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbk;

    return-object v0
.end method
