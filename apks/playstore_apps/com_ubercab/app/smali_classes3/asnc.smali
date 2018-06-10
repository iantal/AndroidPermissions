.class public final enum Lasnc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasnc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasnc;

.field public static final enum b:Lasnc;

.field private static final synthetic c:[Lasnc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lasnc;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasnc;->a:Lasnc;

    .line 6
    new-instance v0, Lasnc;

    const-string v1, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lasnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasnc;->b:Lasnc;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lasnc;

    sget-object v1, Lasnc;->a:Lasnc;

    aput-object v1, v0, v2

    sget-object v1, Lasnc;->b:Lasnc;

    aput-object v1, v0, v3

    sput-object v0, Lasnc;->c:[Lasnc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasnc;
    .locals 1

    .line 4
    const-class v0, Lasnc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasnc;

    return-object p0
.end method

.method public static values()[Lasnc;
    .locals 1

    .line 4
    sget-object v0, Lasnc;->c:[Lasnc;

    invoke-virtual {v0}, [Lasnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasnc;

    return-object v0
.end method
