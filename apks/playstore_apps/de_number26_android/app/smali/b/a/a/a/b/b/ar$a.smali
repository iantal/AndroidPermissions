.class abstract enum Lb/a/a/a/b/b/ar$a;
.super Ljava/lang/Enum;
.source "$Maps.java"

# interfaces
.implements Lb/a/a/a/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/a/b/b/ar$a;",
        ">;",
        "Lb/a/a/a/b/a/d<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/a/b/b/ar$a;

.field public static final enum b:Lb/a/a/a/b/b/ar$a;

.field private static final synthetic c:[Lb/a/a/a/b/b/ar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 89
    new-instance v0, Lb/a/a/a/b/b/ar$a$1;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/a/a/a/b/b/ar$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/b/ar$a;->a:Lb/a/a/a/b/b/ar$a;

    .line 96
    new-instance v0, Lb/a/a/a/b/b/ar$a$2;

    const-string v1, "VALUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/a/a/a/b/b/ar$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/b/b/ar$a;->b:Lb/a/a/a/b/b/ar$a;

    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [Lb/a/a/a/b/b/ar$a;

    sget-object v1, Lb/a/a/a/b/b/ar$a;->a:Lb/a/a/a/b/b/ar$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/a/a/b/b/ar$a;->b:Lb/a/a/a/b/b/ar$a;

    aput-object v1, v0, v3

    sput-object v0, Lb/a/a/a/b/b/ar$a;->c:[Lb/a/a/a/b/b/ar$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILb/a/a/a/b/b/ar$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lb/a/a/a/b/b/ar$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/a/a/b/b/ar$a;
    .locals 1

    .line 88
    const-class v0, Lb/a/a/a/b/b/ar$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/a/b/b/ar$a;

    return-object p0
.end method

.method public static values()[Lb/a/a/a/b/b/ar$a;
    .locals 1

    .line 88
    sget-object v0, Lb/a/a/a/b/b/ar$a;->c:[Lb/a/a/a/b/b/ar$a;

    invoke-virtual {v0}, [Lb/a/a/a/b/b/ar$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/a/b/b/ar$a;

    return-object v0
.end method
