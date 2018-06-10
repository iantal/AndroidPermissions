.class public final enum Lawcd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawcd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawcd;

.field public static final enum b:Lawcd;

.field public static final enum c:Lawcd;

.field private static final synthetic d:[Lawcd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1136
    new-instance v0, Lawcd;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawcd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawcd;->a:Lawcd;

    .line 1137
    new-instance v0, Lawcd;

    const-string v1, "INVISIBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawcd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawcd;->b:Lawcd;

    .line 1138
    new-instance v0, Lawcd;

    const-string v1, "GONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lawcd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawcd;->c:Lawcd;

    const/4 v0, 0x3

    .line 1135
    new-array v0, v0, [Lawcd;

    sget-object v1, Lawcd;->a:Lawcd;

    aput-object v1, v0, v2

    sget-object v1, Lawcd;->b:Lawcd;

    aput-object v1, v0, v3

    sget-object v1, Lawcd;->c:Lawcd;

    aput-object v1, v0, v4

    sput-object v0, Lawcd;->d:[Lawcd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawcd;
    .locals 1

    .line 1135
    const-class v0, Lawcd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawcd;

    return-object p0
.end method

.method public static values()[Lawcd;
    .locals 1

    .line 1135
    sget-object v0, Lawcd;->d:[Lawcd;

    invoke-virtual {v0}, [Lawcd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawcd;

    return-object v0
.end method
