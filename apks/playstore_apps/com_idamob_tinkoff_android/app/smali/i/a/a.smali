.class public final Li/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a$a;
    }
.end annotation


# static fields
.field static volatile a:[Li/a/a$a;

.field private static final b:[Li/a/a$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Li/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Li/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    new-array v0, v0, [Li/a/a$a;

    sput-object v0, Li/a/a;->b:[Li/a/a$a;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Li/a/a;->c:Ljava/util/List;

    .line 216
    sget-object v0, Li/a/a;->b:[Li/a/a$a;

    sput-object v0, Li/a/a;->a:[Li/a/a$a;

    .line 219
    new-instance v0, Li/a/a$1;

    invoke-direct {v0}, Li/a/a$1;-><init>()V

    sput-object v0, Li/a/a;->d:Li/a/a$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Li/a/a$a;
    .locals 4

    .prologue
    .line 138
    sget-object v1, Li/a/a;->a:[Li/a/a$a;

    .line 140
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 141
    aget-object v3, v1, v0

    iget-object v3, v3, Li/a/a$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    sget-object v0, Li/a/a;->d:Li/a/a$a;

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Li/a/a;->d:Li/a/a$a;

    invoke-virtual {v0, p0, p1}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Li/a/a;->d:Li/a/a$a;

    invoke-virtual {v0, p0}, Li/a/a$a;->a(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Li/a/a;->d:Li/a/a$a;

    invoke-virtual {v0, p0, p1, p2}, Li/a/a$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Li/a/a;->d:Li/a/a$a;

    invoke-virtual {v0, p0, p1}, Li/a/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Li/a/a;->d:Li/a/a$a;

    invoke-virtual {v0, p0}, Li/a/a$a;->b(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Li/a/a;->d:Li/a/a$a;

    invoke-virtual {v0, p0, p1, p2}, Li/a/a$a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Li/a/a;->d:Li/a/a$a;

    invoke-virtual {v0, p0, p1}, Li/a/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Li/a/a;->d:Li/a/a$a;

    invoke-virtual {v0, p0, p1, p2}, Li/a/a$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Li/a/a;->d:Li/a/a$a;

    invoke-virtual {v0, p0, p1}, Li/a/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Li/a/a;->d:Li/a/a$a;

    invoke-virtual {v0, p0, p1, p2}, Li/a/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method
