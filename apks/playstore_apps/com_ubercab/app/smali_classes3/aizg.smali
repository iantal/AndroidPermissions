.class public final enum Laizg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laizg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laizg;

.field public static final enum b:Laizg;

.field public static final enum c:Laizg;

.field private static final synthetic d:[Laizg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 47
    new-instance v0, Laizg;

    const-string v1, "SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laizg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laizg;->a:Laizg;

    .line 48
    new-instance v0, Laizg;

    const-string v1, "UNSUPPORTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laizg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laizg;->b:Laizg;

    .line 49
    new-instance v0, Laizg;

    const-string v1, "TEMPORARILY_UNSUPPORTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laizg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laizg;->c:Laizg;

    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [Laizg;

    sget-object v1, Laizg;->a:Laizg;

    aput-object v1, v0, v2

    sget-object v1, Laizg;->b:Laizg;

    aput-object v1, v0, v3

    sget-object v1, Laizg;->c:Laizg;

    aput-object v1, v0, v4

    sput-object v0, Laizg;->d:[Laizg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laizg;
    .locals 1

    .line 46
    const-class v0, Laizg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laizg;

    return-object p0
.end method

.method public static values()[Laizg;
    .locals 1

    .line 46
    sget-object v0, Laizg;->d:[Laizg;

    invoke-virtual {v0}, [Laizg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laizg;

    return-object v0
.end method
