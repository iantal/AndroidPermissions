.class public final enum Lgvi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgvi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgvi;

.field public static final enum OnMap:Lgvi;

.field public static final enum Pending:Lgvi;

.field public static final enum Removed:Lgvi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lgvi;

    const-string v1, "Pending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvi;->Pending:Lgvi;

    .line 5
    new-instance v0, Lgvi;

    const-string v1, "OnMap"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lgvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvi;->OnMap:Lgvi;

    .line 6
    new-instance v0, Lgvi;

    const-string v1, "Removed"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lgvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvi;->Removed:Lgvi;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lgvi;

    sget-object v1, Lgvi;->Pending:Lgvi;

    aput-object v1, v0, v2

    sget-object v1, Lgvi;->OnMap:Lgvi;

    aput-object v1, v0, v3

    sget-object v1, Lgvi;->Removed:Lgvi;

    aput-object v1, v0, v4

    sput-object v0, Lgvi;->$VALUES:[Lgvi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgvi;
    .locals 1

    .line 3
    const-class v0, Lgvi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgvi;

    return-object p0
.end method

.method public static values()[Lgvi;
    .locals 1

    .line 3
    sget-object v0, Lgvi;->$VALUES:[Lgvi;

    invoke-virtual {v0}, [Lgvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvi;

    return-object v0
.end method
