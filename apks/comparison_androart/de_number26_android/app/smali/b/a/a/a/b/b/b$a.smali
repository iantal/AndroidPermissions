.class final enum Lb/a/a/a/b/b/b$a;
.super Ljava/lang/Enum;
.source "$AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/a/b/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/a/b/b/b$a;

.field public static final enum b:Lb/a/a/a/b/b/b$a;

.field public static final enum c:Lb/a/a/a/b/b/b$a;

.field public static final enum d:Lb/a/a/a/b/b/b$a;

.field private static final synthetic e:[Lb/a/a/a/b/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 72
    new-instance v0, Lb/a/a/a/b/b/b$a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/a/a/a/b/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/b/b$a;->a:Lb/a/a/a/b/b/b$a;

    .line 75
    new-instance v0, Lb/a/a/a/b/b/b$a;

    const-string v1, "NOT_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/a/a/a/b/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/b/b$a;->b:Lb/a/a/a/b/b/b$a;

    .line 78
    new-instance v0, Lb/a/a/a/b/b/b$a;

    const-string v1, "DONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb/a/a/a/b/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/b/b$a;->c:Lb/a/a/a/b/b/b$a;

    .line 81
    new-instance v0, Lb/a/a/a/b/b/b$a;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lb/a/a/a/b/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/b/b$a;->d:Lb/a/a/a/b/b/b$a;

    const/4 v0, 0x4

    .line 70
    new-array v0, v0, [Lb/a/a/a/b/b/b$a;

    sget-object v1, Lb/a/a/a/b/b/b$a;->a:Lb/a/a/a/b/b/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/a/a/b/b/b$a;->b:Lb/a/a/a/b/b/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/a/a/b/b/b$a;->c:Lb/a/a/a/b/b/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/a/a/b/b/b$a;->d:Lb/a/a/a/b/b/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lb/a/a/a/b/b/b$a;->e:[Lb/a/a/a/b/b/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/a/a/b/b/b$a;
    .locals 1

    .line 70
    const-class v0, Lb/a/a/a/b/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/a/b/b/b$a;

    return-object p0
.end method

.method public static values()[Lb/a/a/a/b/b/b$a;
    .locals 1

    .line 70
    sget-object v0, Lb/a/a/a/b/b/b$a;->e:[Lb/a/a/a/b/b/b$a;

    invoke-virtual {v0}, [Lb/a/a/a/b/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/a/b/b/b$a;

    return-object v0
.end method
