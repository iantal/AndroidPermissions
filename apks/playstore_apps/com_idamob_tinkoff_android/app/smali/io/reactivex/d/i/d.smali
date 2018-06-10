.class public final enum Lio/reactivex/d/i/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/d/i/d;",
        ">;",
        "Lio/reactivex/d/c/g",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/i/d;

.field private static final synthetic b:[Lio/reactivex/d/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lio/reactivex/d/i/d;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lio/reactivex/d/i/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/reactivex/d/i/d;->a:Lio/reactivex/d/i/d;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/d/i/d;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/d/i/d;->a:Lio/reactivex/d/i/d;

    aput-object v2, v0, v1

    sput-object v0, Lio/reactivex/d/i/d;->b:[Lio/reactivex/d/i/d;

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
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/a/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lio/reactivex/d/i/d;->a:Lio/reactivex/d/i/d;

    invoke-interface {p1, v0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 54
    invoke-interface {p1, p0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public static a(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lio/reactivex/d/i/d;->a:Lio/reactivex/d/i/d;

    invoke-interface {p0, v0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 68
    invoke-interface {p0}, Lorg/a/c;->v_()V

    .line 69
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/i/d;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lio/reactivex/d/i/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/i/d;

    return-object v0
.end method

.method public static values()[Lio/reactivex/d/i/d;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lio/reactivex/d/i/d;->b:[Lio/reactivex/d/i/d;

    invoke-virtual {v0}, [Lio/reactivex/d/i/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/i/d;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 85
    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final q_()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final r_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "EmptySubscription"

    return-object v0
.end method
