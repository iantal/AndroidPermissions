.class final enum Lrx/internal/util/o$b;
.super Ljava/lang/Enum;
.source "UtilityFunctions.java"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/util/o$b;",
        ">;",
        "Lrx/c/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx/internal/util/o$b;

.field private static final synthetic b:[Lrx/internal/util/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Lrx/internal/util/o$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/internal/util/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/util/o$b;->a:Lrx/internal/util/o$b;

    const/4 v0, 0x1

    .line 76
    new-array v0, v0, [Lrx/internal/util/o$b;

    sget-object v1, Lrx/internal/util/o$b;->a:Lrx/internal/util/o$b;

    aput-object v1, v0, v2

    sput-object v0, Lrx/internal/util/o$b;->b:[Lrx/internal/util/o$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/o$b;
    .locals 1

    .line 76
    const-class v0, Lrx/internal/util/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/util/o$b;

    return-object p0
.end method

.method public static values()[Lrx/internal/util/o$b;
    .locals 1

    .line 76
    sget-object v0, Lrx/internal/util/o$b;->b:[Lrx/internal/util/o$b;

    invoke-virtual {v0}, [Lrx/internal/util/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/o$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
