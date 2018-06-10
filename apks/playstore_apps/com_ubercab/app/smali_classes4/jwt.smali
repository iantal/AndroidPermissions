.class public final enum Ljwt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljwt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljwt;

.field public static final enum b:Ljwt;

.field public static final enum c:Ljwt;

.field private static final synthetic d:[Ljwt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 61
    new-instance v0, Ljwt;

    const-string v1, "DISCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwt;->a:Ljwt;

    .line 62
    new-instance v0, Ljwt;

    const-string v1, "FLAT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwt;->b:Ljwt;

    .line 63
    new-instance v0, Ljwt;

    const-string v1, "VARIABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwt;->c:Ljwt;

    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [Ljwt;

    sget-object v1, Ljwt;->a:Ljwt;

    aput-object v1, v0, v2

    sget-object v1, Ljwt;->b:Ljwt;

    aput-object v1, v0, v3

    sget-object v1, Ljwt;->c:Ljwt;

    aput-object v1, v0, v4

    sput-object v0, Ljwt;->d:[Ljwt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljwt;
    .locals 1

    .line 60
    const-class v0, Ljwt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljwt;

    return-object p0
.end method

.method public static values()[Ljwt;
    .locals 1

    .line 60
    sget-object v0, Ljwt;->d:[Ljwt;

    invoke-virtual {v0}, [Ljwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwt;

    return-object v0
.end method
