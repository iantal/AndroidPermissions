.class public final enum Latii;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latii;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latii;

.field public static final enum b:Latii;

.field private static final synthetic d:[Latii;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Latii;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latii;->a:Latii;

    .line 26
    new-instance v0, Latii;

    const-string v1, "RIGHT"

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Latii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latii;->b:Latii;

    .line 24
    new-array v0, v3, [Latii;

    sget-object v1, Latii;->a:Latii;

    aput-object v1, v0, v2

    sget-object v1, Latii;->b:Latii;

    aput-object v1, v0, v4

    sput-object v0, Latii;->d:[Latii;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Latii;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latii;
    .locals 1

    .line 24
    const-class v0, Latii;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latii;

    return-object p0
.end method

.method public static values()[Latii;
    .locals 1

    .line 24
    sget-object v0, Latii;->d:[Latii;

    invoke-virtual {v0}, [Latii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latii;

    return-object v0
.end method
