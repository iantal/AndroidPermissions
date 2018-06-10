.class public final synthetic L-$$Lambda$ofs$vi2GFfiQY7Px7KdjEozrbZcSvIg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ofs$vi2GFfiQY7Px7KdjEozrbZcSvIg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ofs$vi2GFfiQY7Px7KdjEozrbZcSvIg;

    invoke-direct {v0}, L-$$Lambda$ofs$vi2GFfiQY7Px7KdjEozrbZcSvIg;-><init>()V

    sput-object v0, L-$$Lambda$ofs$vi2GFfiQY7Px7KdjEozrbZcSvIg;->INSTANCE:L-$$Lambda$ofs$vi2GFfiQY7Px7KdjEozrbZcSvIg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lofs;->lambda$vi2GFfiQY7Px7KdjEozrbZcSvIg(Ljava/lang/Throwable;I)Lofu;

    move-result-object p1

    return-object p1
.end method
