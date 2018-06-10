.class public final enum Lio/reactivex/d/j/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/d/j/h;",
        ">;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/j/h;

.field private static final synthetic b:[Lio/reactivex/d/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lio/reactivex/d/j/h;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lio/reactivex/d/j/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/reactivex/d/j/h;->a:Lio/reactivex/d/j/h;

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/d/j/h;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/d/j/h;->a:Lio/reactivex/d/j/h;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/d/j/h;->b:[Lio/reactivex/d/j/h;

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
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lio/reactivex/d/j/h;->a:Lio/reactivex/d/j/h;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/j/h;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lio/reactivex/d/j/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/j/h;

    return-object v0
.end method

.method public static values()[Lio/reactivex/d/j/h;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lio/reactivex/d/j/h;->b:[Lio/reactivex/d/j/h;

    invoke-virtual {v0}, [Lio/reactivex/d/j/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/j/h;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1029
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    return-object v0
.end method
