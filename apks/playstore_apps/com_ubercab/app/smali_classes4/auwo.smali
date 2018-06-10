.class public final enum Lauwo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauwo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lauwo;

.field public static final enum b:Lauwo;

.field public static final enum c:Lauwo;

.field private static final synthetic d:[Lauwo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lauwo;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lauwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauwo;->a:Lauwo;

    .line 6
    new-instance v0, Lauwo;

    const-string v1, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lauwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauwo;->b:Lauwo;

    .line 7
    new-instance v0, Lauwo;

    const-string v1, "CONFIRM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lauwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauwo;->c:Lauwo;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lauwo;

    sget-object v1, Lauwo;->a:Lauwo;

    aput-object v1, v0, v2

    sget-object v1, Lauwo;->b:Lauwo;

    aput-object v1, v0, v3

    sget-object v1, Lauwo;->c:Lauwo;

    aput-object v1, v0, v4

    sput-object v0, Lauwo;->d:[Lauwo;

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

.method public static valueOf(Ljava/lang/String;)Lauwo;
    .locals 1

    .line 4
    const-class v0, Lauwo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauwo;

    return-object p0
.end method

.method public static values()[Lauwo;
    .locals 1

    .line 4
    sget-object v0, Lauwo;->d:[Lauwo;

    invoke-virtual {v0}, [Lauwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauwo;

    return-object v0
.end method
