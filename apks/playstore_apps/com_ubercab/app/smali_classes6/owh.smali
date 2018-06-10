.class public final enum Lowh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lowh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lowh;

.field public static final enum b:Lowh;

.field public static final enum c:Lowh;

.field private static final synthetic d:[Lowh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lowh;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lowh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowh;->a:Lowh;

    .line 11
    new-instance v0, Lowh;

    const-string v1, "GALLERY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lowh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowh;->b:Lowh;

    .line 12
    new-instance v0, Lowh;

    const-string v1, "PICKER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lowh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowh;->c:Lowh;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lowh;

    sget-object v1, Lowh;->a:Lowh;

    aput-object v1, v0, v2

    sget-object v1, Lowh;->b:Lowh;

    aput-object v1, v0, v3

    sget-object v1, Lowh;->c:Lowh;

    aput-object v1, v0, v4

    sput-object v0, Lowh;->d:[Lowh;

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

.method public static valueOf(Ljava/lang/String;)Lowh;
    .locals 1

    .line 9
    const-class v0, Lowh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lowh;

    return-object p0
.end method

.method public static values()[Lowh;
    .locals 1

    .line 9
    sget-object v0, Lowh;->d:[Lowh;

    invoke-virtual {v0}, [Lowh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowh;

    return-object v0
.end method
