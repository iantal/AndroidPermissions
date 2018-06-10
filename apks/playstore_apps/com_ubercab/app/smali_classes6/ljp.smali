.class public final enum Lljp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lljp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lljp;

.field public static final enum b:Lljp;

.field public static final enum c:Lljp;

.field private static final synthetic d:[Lljp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lljp;

    const-string v1, "NO_CHARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lljp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljp;->a:Lljp;

    .line 6
    new-instance v0, Lljp;

    const-string v1, "ONE_DOLLAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lljp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljp;->b:Lljp;

    .line 7
    new-instance v0, Lljp;

    const-string v1, "STANDARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lljp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljp;->c:Lljp;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lljp;

    sget-object v1, Lljp;->a:Lljp;

    aput-object v1, v0, v2

    sget-object v1, Lljp;->b:Lljp;

    aput-object v1, v0, v3

    sget-object v1, Lljp;->c:Lljp;

    aput-object v1, v0, v4

    sput-object v0, Lljp;->d:[Lljp;

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

.method public static valueOf(Ljava/lang/String;)Lljp;
    .locals 1

    .line 4
    const-class v0, Lljp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lljp;

    return-object p0
.end method

.method public static values()[Lljp;
    .locals 1

    .line 4
    sget-object v0, Lljp;->d:[Lljp;

    invoke-virtual {v0}, [Lljp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljp;

    return-object v0
.end method
