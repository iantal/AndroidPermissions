.class public final enum Launx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Launx;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Launx;

.field private static final synthetic b:[Launx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 212
    new-instance v0, Launx;

    const-string v1, "MAP_PADDING_DID_NOT_INTERSECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Launx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Launx;->a:Launx;

    const/4 v0, 0x1

    .line 211
    new-array v0, v0, [Launx;

    sget-object v1, Launx;->a:Launx;

    aput-object v1, v0, v2

    sput-object v0, Launx;->b:[Launx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Launx;
    .locals 1

    .line 211
    const-class v0, Launx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Launx;

    return-object p0
.end method

.method public static values()[Launx;
    .locals 1

    .line 211
    sget-object v0, Launx;->b:[Launx;

    invoke-virtual {v0}, [Launx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Launx;

    return-object v0
.end method
