.class public final enum Lgim;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgim;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgim;

.field private static final synthetic b:[Lgim;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lgim;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgim;->a:Lgim;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lgim;

    sget-object v1, Lgim;->a:Lgim;

    aput-object v1, v0, v2

    sput-object v0, Lgim;->b:[Lgim;

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

.method public static valueOf(Ljava/lang/String;)Lgim;
    .locals 1

    .line 7
    const-class v0, Lgim;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgim;

    return-object p0
.end method

.method public static values()[Lgim;
    .locals 1

    .line 7
    sget-object v0, Lgim;->b:[Lgim;

    invoke-virtual {v0}, [Lgim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgim;

    return-object v0
.end method
