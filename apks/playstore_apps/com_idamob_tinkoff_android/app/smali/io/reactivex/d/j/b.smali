.class public final enum Lio/reactivex/d/j/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/d/j/b;",
        ">;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/j/b;

.field private static final synthetic b:[Lio/reactivex/d/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lio/reactivex/d/j/b;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lio/reactivex/d/j/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/reactivex/d/j/b;->a:Lio/reactivex/d/j/b;

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/d/j/b;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/d/j/b;->a:Lio/reactivex/d/j/b;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/d/j/b;->b:[Lio/reactivex/d/j/b;

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
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lio/reactivex/d/j/b;->a:Lio/reactivex/d/j/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/j/b;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lio/reactivex/d/j/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/j/b;

    return-object v0
.end method

.method public static values()[Lio/reactivex/d/j/b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lio/reactivex/d/j/b;->b:[Lio/reactivex/d/j/b;

    invoke-virtual {v0}, [Lio/reactivex/d/j/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/j/b;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    return-object v0
.end method
