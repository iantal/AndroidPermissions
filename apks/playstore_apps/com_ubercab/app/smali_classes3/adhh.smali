.class public final enum Ladhh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladhh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladhh;

.field public static final enum b:Ladhh;

.field public static final enum c:Ladhh;

.field private static final synthetic d:[Ladhh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Ladhh;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladhh;->a:Ladhh;

    .line 21
    new-instance v0, Ladhh;

    const-string v1, "BACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ladhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladhh;->b:Ladhh;

    .line 22
    new-instance v0, Ladhh;

    const-string v1, "SHARE_SHEET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ladhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladhh;->c:Ladhh;

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ladhh;

    sget-object v1, Ladhh;->a:Ladhh;

    aput-object v1, v0, v2

    sget-object v1, Ladhh;->b:Ladhh;

    aput-object v1, v0, v3

    sget-object v1, Ladhh;->c:Ladhh;

    aput-object v1, v0, v4

    sput-object v0, Ladhh;->d:[Ladhh;

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

.method public static valueOf(Ljava/lang/String;)Ladhh;
    .locals 1

    .line 18
    const-class v0, Ladhh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladhh;

    return-object p0
.end method

.method public static values()[Ladhh;
    .locals 1

    .line 18
    sget-object v0, Ladhh;->d:[Ladhh;

    invoke-virtual {v0}, [Ladhh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladhh;

    return-object v0
.end method
