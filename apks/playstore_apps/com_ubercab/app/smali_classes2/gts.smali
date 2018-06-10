.class public final enum Lgts;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgts;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgts;

.field public static final enum b:Lgts;

.field private static final synthetic c:[Lgts;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lgts;

    const-string v1, "WARN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgts;->a:Lgts;

    .line 10
    new-instance v0, Lgts;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lgts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgts;->b:Lgts;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lgts;

    sget-object v1, Lgts;->a:Lgts;

    aput-object v1, v0, v2

    sget-object v1, Lgts;->b:Lgts;

    aput-object v1, v0, v3

    sput-object v0, Lgts;->c:[Lgts;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgts;
    .locals 1

    .line 8
    const-class v0, Lgts;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgts;

    return-object p0
.end method

.method public static values()[Lgts;
    .locals 1

    .line 8
    sget-object v0, Lgts;->c:[Lgts;

    invoke-virtual {v0}, [Lgts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgts;

    return-object v0
.end method
