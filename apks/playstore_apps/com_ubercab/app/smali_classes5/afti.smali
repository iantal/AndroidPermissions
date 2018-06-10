.class public final enum Lafti;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafti;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lafti;

.field private static final synthetic c:[Lafti;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lafti;

    const-string v1, "KEY_RATING_TIP_EDUCATION_SHOWN_COUNT"

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lafti;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lafti;->a:Lafti;

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lafti;

    sget-object v1, Lafti;->a:Lafti;

    aput-object v1, v0, v3

    sput-object v0, Lafti;->c:[Lafti;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lafti;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lafti;
    .locals 1

    .line 8
    const-class v0, Lafti;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafti;

    return-object p0
.end method

.method public static values()[Lafti;
    .locals 1

    .line 8
    sget-object v0, Lafti;->c:[Lafti;

    invoke-virtual {v0}, [Lafti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafti;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 19
    iget-object v0, p0, Lafti;->b:Ljava/lang/Class;

    return-object v0
.end method
