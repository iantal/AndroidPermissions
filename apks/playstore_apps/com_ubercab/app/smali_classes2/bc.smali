.class public final enum Lbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbc;

.field public static final enum b:Lbc;

.field public static final enum c:Lbc;

.field private static final synthetic d:[Lbc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48
    new-instance v0, Lbc;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbc;->a:Lbc;

    new-instance v0, Lbc;

    const-string v1, "STRONG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbc;->b:Lbc;

    new-instance v0, Lbc;

    const-string v1, "WEAK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbc;->c:Lbc;

    const/4 v0, 0x3

    new-array v0, v0, [Lbc;

    sget-object v1, Lbc;->a:Lbc;

    aput-object v1, v0, v2

    sget-object v1, Lbc;->b:Lbc;

    aput-object v1, v0, v3

    sget-object v1, Lbc;->c:Lbc;

    aput-object v1, v0, v4

    sput-object v0, Lbc;->d:[Lbc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbc;
    .locals 1

    .line 48
    const-class v0, Lbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbc;

    return-object p0
.end method

.method public static values()[Lbc;
    .locals 1

    .line 48
    sget-object v0, Lbc;->d:[Lbc;

    invoke-virtual {v0}, [Lbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc;

    return-object v0
.end method
