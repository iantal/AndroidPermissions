.class public final enum Lrx/internal/util/f;
.super Ljava/lang/Enum;
.source "InternalObservableUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/f$a;,
        Lrx/internal/util/f$b;,
        Lrx/internal/util/f$f;,
        Lrx/internal/util/f$g;,
        Lrx/internal/util/f$h;,
        Lrx/internal/util/f$c;,
        Lrx/internal/util/f$e;,
        Lrx/internal/util/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/util/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrx/internal/util/f$e;

.field public static final b:Lrx/internal/util/f$c;

.field public static final c:Lrx/internal/util/f$h;

.field static final d:Lrx/internal/util/f$g;

.field public static final e:Lrx/internal/util/f$d;

.field static final f:Lrx/internal/util/f$b;

.field public static final g:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lrx/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$b<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lrx/internal/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Lrx/internal/util/f;

    sput-object v0, Lrx/internal/util/f;->i:[Lrx/internal/util/f;

    .line 38
    new-instance v0, Lrx/internal/util/f$e;

    invoke-direct {v0}, Lrx/internal/util/f$e;-><init>()V

    sput-object v0, Lrx/internal/util/f;->a:Lrx/internal/util/f$e;

    .line 43
    new-instance v0, Lrx/internal/util/f$c;

    invoke-direct {v0}, Lrx/internal/util/f$c;-><init>()V

    sput-object v0, Lrx/internal/util/f;->b:Lrx/internal/util/f$c;

    .line 47
    new-instance v0, Lrx/internal/util/f$h;

    invoke-direct {v0}, Lrx/internal/util/f$h;-><init>()V

    sput-object v0, Lrx/internal/util/f;->c:Lrx/internal/util/f$h;

    .line 49
    new-instance v0, Lrx/internal/util/f$g;

    invoke-direct {v0}, Lrx/internal/util/f$g;-><init>()V

    sput-object v0, Lrx/internal/util/f;->d:Lrx/internal/util/f$g;

    .line 54
    new-instance v0, Lrx/internal/util/f$d;

    invoke-direct {v0}, Lrx/internal/util/f$d;-><init>()V

    sput-object v0, Lrx/internal/util/f;->e:Lrx/internal/util/f$d;

    .line 56
    new-instance v0, Lrx/internal/util/f$b;

    invoke-direct {v0}, Lrx/internal/util/f$b;-><init>()V

    sput-object v0, Lrx/internal/util/f;->f:Lrx/internal/util/f$b;

    .line 61
    new-instance v0, Lrx/internal/util/f$a;

    invoke-direct {v0}, Lrx/internal/util/f$a;-><init>()V

    sput-object v0, Lrx/internal/util/f;->g:Lrx/c/b;

    .line 63
    new-instance v0, Lrx/internal/a/ag;

    invoke-static {}, Lrx/internal/util/o;->a()Lrx/c/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrx/internal/a/ag;-><init>(Lrx/c/f;Z)V

    sput-object v0, Lrx/internal/util/f;->h:Lrx/e$b;

    return-void
.end method

.method public static a(Lrx/c/f;)Lrx/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/f<",
            "-",
            "Lrx/e<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/e<",
            "*>;>;)",
            "Lrx/c/f<",
            "Lrx/e<",
            "+",
            "Lrx/d<",
            "*>;>;",
            "Lrx/e<",
            "*>;>;"
        }
    .end annotation

    .line 211
    new-instance v0, Lrx/internal/util/f$f;

    invoke-direct {v0, p0}, Lrx/internal/util/f$f;-><init>(Lrx/c/f;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/f;
    .locals 1

    .line 33
    const-class v0, Lrx/internal/util/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/util/f;

    return-object p0
.end method

.method public static values()[Lrx/internal/util/f;
    .locals 1

    .line 33
    sget-object v0, Lrx/internal/util/f;->i:[Lrx/internal/util/f;

    invoke-virtual {v0}, [Lrx/internal/util/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/f;

    return-object v0
.end method
