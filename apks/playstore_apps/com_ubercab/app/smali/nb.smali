.class public final enum Lnb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnb;

.field public static final enum b:Lnb;

.field public static final enum c:Lnb;

.field private static final synthetic d:[Lnb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 100
    new-instance v0, Lnb;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb;->a:Lnb;

    .line 104
    new-instance v0, Lnb;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb;->b:Lnb;

    .line 108
    new-instance v0, Lnb;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb;->c:Lnb;

    const/4 v0, 0x3

    .line 96
    new-array v0, v0, [Lnb;

    sget-object v1, Lnb;->a:Lnb;

    aput-object v1, v0, v2

    sget-object v1, Lnb;->b:Lnb;

    aput-object v1, v0, v3

    sget-object v1, Lnb;->c:Lnb;

    aput-object v1, v0, v4

    sput-object v0, Lnb;->d:[Lnb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnb;
    .locals 1

    .line 96
    const-class v0, Lnb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnb;

    return-object p0
.end method

.method public static values()[Lnb;
    .locals 1

    .line 96
    sget-object v0, Lnb;->d:[Lnb;

    invoke-virtual {v0}, [Lnb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnb;

    return-object v0
.end method
