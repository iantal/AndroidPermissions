.class abstract enum Lb/a/a/a/b/a/l$d;
.super Ljava/lang/Enum;
.source "$Predicates.java"

# interfaces
.implements Lb/a/a/a/b/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/a/b/a/l$d;",
        ">;",
        "Lb/a/a/a/b/a/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/a/b/a/l$d;

.field public static final enum b:Lb/a/a/a/b/a/l$d;

.field public static final enum c:Lb/a/a/a/b/a/l$d;

.field public static final enum d:Lb/a/a/a/b/a/l$d;

.field private static final synthetic e:[Lb/a/a/a/b/a/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 271
    new-instance v0, Lb/a/a/a/b/a/l$d$1;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/a/a/a/b/a/l$d$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/a/l$d;->a:Lb/a/a/a/b/a/l$d;

    .line 283
    new-instance v0, Lb/a/a/a/b/a/l$d$2;

    const-string v1, "ALWAYS_FALSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/a/a/a/b/a/l$d$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/a/l$d;->b:Lb/a/a/a/b/a/l$d;

    .line 295
    new-instance v0, Lb/a/a/a/b/a/l$d$3;

    const-string v1, "IS_NULL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb/a/a/a/b/a/l$d$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/a/l$d;->c:Lb/a/a/a/b/a/l$d;

    .line 307
    new-instance v0, Lb/a/a/a/b/a/l$d$4;

    const-string v1, "NOT_NULL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lb/a/a/a/b/a/l$d$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/a/l$d;->d:Lb/a/a/a/b/a/l$d;

    const/4 v0, 0x4

    .line 269
    new-array v0, v0, [Lb/a/a/a/b/a/l$d;

    sget-object v1, Lb/a/a/a/b/a/l$d;->a:Lb/a/a/a/b/a/l$d;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/a/a/b/a/l$d;->b:Lb/a/a/a/b/a/l$d;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/a/a/b/a/l$d;->c:Lb/a/a/a/b/a/l$d;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/a/a/b/a/l$d;->d:Lb/a/a/a/b/a/l$d;

    aput-object v1, v0, v5

    sput-object v0, Lb/a/a/a/b/a/l$d;->e:[Lb/a/a/a/b/a/l$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 269
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILb/a/a/a/b/a/l$1;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1, p2}, Lb/a/a/a/b/a/l$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/a/a/b/a/l$d;
    .locals 1

    .line 269
    const-class v0, Lb/a/a/a/b/a/l$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/a/b/a/l$d;

    return-object p0
.end method

.method public static values()[Lb/a/a/a/b/a/l$d;
    .locals 1

    .line 269
    sget-object v0, Lb/a/a/a/b/a/l$d;->e:[Lb/a/a/a/b/a/l$d;

    invoke-virtual {v0}, [Lb/a/a/a/b/a/l$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/a/b/a/l$d;

    return-object v0
.end method


# virtual methods
.method a()Lb/a/a/a/b/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/a/k<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
