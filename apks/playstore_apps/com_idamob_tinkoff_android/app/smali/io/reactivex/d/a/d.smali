.class public final enum Lio/reactivex/d/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/d/a/d;",
        ">;",
        "Lio/reactivex/d/c/e",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/a/d;

.field public static final enum b:Lio/reactivex/d/a/d;

.field private static final synthetic c:[Lio/reactivex/d/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lio/reactivex/d/a/d;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    .line 38
    new-instance v0, Lio/reactivex/d/a/d;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v3}, Lio/reactivex/d/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/a/d;->b:Lio/reactivex/d/a/d;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/d/a/d;

    sget-object v1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lio/reactivex/d/a/d;->b:Lio/reactivex/d/a/d;

    aput-object v1, v0, v3

    sput-object v0, Lio/reactivex/d/a/d;->c:[Lio/reactivex/d/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lio/reactivex/d;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    invoke-interface {p0, v0}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 68
    invoke-interface {p0}, Lio/reactivex/d;->a()V

    .line 69
    return-void
.end method

.method public static a(Lio/reactivex/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    invoke-interface {p0, v0}, Lio/reactivex/m;->a(Lio/reactivex/b/b;)V

    .line 58
    invoke-interface {p0}, Lio/reactivex/m;->a()V

    .line 59
    return-void
.end method

.method public static a(Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    invoke-interface {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 53
    invoke-interface {p0}, Lio/reactivex/w;->w_()V

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/reactivex/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/aa",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    invoke-interface {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/b/b;)V

    .line 78
    invoke-interface {p1, p0}, Lio/reactivex/aa;->a(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/reactivex/d;)V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 73
    invoke-interface {p1, p0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/reactivex/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/m",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    invoke-interface {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/b/b;)V

    .line 83
    invoke-interface {p1, p0}, Lio/reactivex/m;->a(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/w",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    invoke-interface {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 63
    invoke-interface {p1, p0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/a/d;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lio/reactivex/d/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a/d;

    return-object v0
.end method

.method public static values()[Lio/reactivex/d/a/d;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lio/reactivex/d/a/d;->c:[Lio/reactivex/d/a/d;

    invoke-virtual {v0}, [Lio/reactivex/d/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/a/d;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 115
    and-int/lit8 v0, p1, 0x2

    return v0
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

.method public final b()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public final q_()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final r_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method
