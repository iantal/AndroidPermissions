.class public final enum Laxzp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxzp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxzp;

.field public static final enum b:Laxzp;

.field public static final enum c:Laxzp;

.field public static final enum d:Laxzp;

.field private static final synthetic e:[Laxzp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 50
    new-instance v0, Laxzp;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzp;->a:Laxzp;

    .line 55
    new-instance v0, Laxzp;

    const-string v1, "LONG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzp;->b:Laxzp;

    .line 60
    new-instance v0, Laxzp;

    const-string v1, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laxzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzp;->c:Laxzp;

    .line 65
    new-instance v0, Laxzp;

    const-string v1, "SHORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laxzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzp;->d:Laxzp;

    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [Laxzp;

    sget-object v1, Laxzp;->a:Laxzp;

    aput-object v1, v0, v2

    sget-object v1, Laxzp;->b:Laxzp;

    aput-object v1, v0, v3

    sget-object v1, Laxzp;->c:Laxzp;

    aput-object v1, v0, v4

    sget-object v1, Laxzp;->d:Laxzp;

    aput-object v1, v0, v5

    sput-object v0, Laxzp;->e:[Laxzp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxzp;
    .locals 1

    .line 43
    const-class v0, Laxzp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxzp;

    return-object p0
.end method

.method public static values()[Laxzp;
    .locals 1

    .line 43
    sget-object v0, Laxzp;->e:[Laxzp;

    invoke-virtual {v0}, [Laxzp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxzp;

    return-object v0
.end method
