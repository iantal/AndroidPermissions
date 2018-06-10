.class final enum Lio/reactivex/d/b/a$s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/d/b/a$s;",
        ">;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/b/a$s;

.field private static final synthetic b:[Lio/reactivex/d/b/a$s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 482
    new-instance v0, Lio/reactivex/d/b/a$s;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lio/reactivex/d/b/a$s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/reactivex/d/b/a$s;->a:Lio/reactivex/d/b/a$s;

    .line 481
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/d/b/a$s;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/d/b/a$s;->a:Lio/reactivex/d/b/a$s;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/d/b/a$s;->b:[Lio/reactivex/d/b/a$s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 481
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/b/a$s;
    .locals 1

    .prologue
    .line 481
    const-class v0, Lio/reactivex/d/b/a$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/b/a$s;

    return-object v0
.end method

.method public static values()[Lio/reactivex/d/b/a$s;
    .locals 1

    .prologue
    .line 481
    sget-object v0, Lio/reactivex/d/b/a$s;->b:[Lio/reactivex/d/b/a$s;

    invoke-virtual {v0}, [Lio/reactivex/d/b/a$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/b/a$s;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 487
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
