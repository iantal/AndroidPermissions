.class public final enum Lapqm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapqm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapqm;

.field public static final enum b:Lapqm;

.field public static final enum c:Lapqm;

.field private static final synthetic d:[Lapqm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 61
    new-instance v0, Lapqm;

    const-string v1, "ACTIVATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapqm;->a:Lapqm;

    .line 62
    new-instance v0, Lapqm;

    const-string v1, "ACTIVATING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lapqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapqm;->b:Lapqm;

    .line 63
    new-instance v0, Lapqm;

    const-string v1, "ACTIVATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lapqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapqm;->c:Lapqm;

    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [Lapqm;

    sget-object v1, Lapqm;->a:Lapqm;

    aput-object v1, v0, v2

    sget-object v1, Lapqm;->b:Lapqm;

    aput-object v1, v0, v3

    sget-object v1, Lapqm;->c:Lapqm;

    aput-object v1, v0, v4

    sput-object v0, Lapqm;->d:[Lapqm;

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

.method public static valueOf(Ljava/lang/String;)Lapqm;
    .locals 1

    .line 60
    const-class v0, Lapqm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapqm;

    return-object p0
.end method

.method public static values()[Lapqm;
    .locals 1

    .line 60
    sget-object v0, Lapqm;->d:[Lapqm;

    invoke-virtual {v0}, [Lapqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapqm;

    return-object v0
.end method
