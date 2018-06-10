.class public final enum Lofn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lofn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lofn;

.field public static final enum b:Lofn;

.field public static final enum c:Lofn;

.field private static final synthetic d:[Lofn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lofn;

    const-string v1, "TYPE_MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lofn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofn;->a:Lofn;

    .line 21
    new-instance v0, Lofn;

    const-string v1, "TYPE_WIFI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lofn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofn;->b:Lofn;

    .line 22
    new-instance v0, Lofn;

    const-string v1, "TYPE_NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lofn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofn;->c:Lofn;

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Lofn;

    sget-object v1, Lofn;->a:Lofn;

    aput-object v1, v0, v2

    sget-object v1, Lofn;->b:Lofn;

    aput-object v1, v0, v3

    sget-object v1, Lofn;->c:Lofn;

    aput-object v1, v0, v4

    sput-object v0, Lofn;->d:[Lofn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lofn;
    .locals 1

    .line 19
    const-class v0, Lofn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lofn;

    return-object p0
.end method

.method public static values()[Lofn;
    .locals 1

    .line 19
    sget-object v0, Lofn;->d:[Lofn;

    invoke-virtual {v0}, [Lofn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofn;

    return-object v0
.end method
