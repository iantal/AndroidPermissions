.class public final Le/b/h/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/h/a$b;,
        Le/b/h/a$h;,
        Le/b/h/a$f;,
        Le/b/h/a$c;,
        Le/b/h/a$e;,
        Le/b/h/a$d;,
        Le/b/h/a$a;,
        Le/b/h/a$g;
    }
.end annotation


# static fields
.field static final a:Le/b/m;

.field static final b:Le/b/m;

.field static final c:Le/b/m;

.field static final d:Le/b/m;

.field static final e:Le/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Le/b/h/a$h;

    invoke-direct {v0}, Le/b/h/a$h;-><init>()V

    invoke-static {v0}, Le/b/g/a;->d(Ljava/util/concurrent/Callable;)Le/b/m;

    move-result-object v0

    sput-object v0, Le/b/h/a;->a:Le/b/m;

    .line 76
    new-instance v0, Le/b/h/a$b;

    invoke-direct {v0}, Le/b/h/a$b;-><init>()V

    invoke-static {v0}, Le/b/g/a;->a(Ljava/util/concurrent/Callable;)Le/b/m;

    move-result-object v0

    sput-object v0, Le/b/h/a;->b:Le/b/m;

    .line 78
    new-instance v0, Le/b/h/a$c;

    invoke-direct {v0}, Le/b/h/a$c;-><init>()V

    invoke-static {v0}, Le/b/g/a;->b(Ljava/util/concurrent/Callable;)Le/b/m;

    move-result-object v0

    sput-object v0, Le/b/h/a;->c:Le/b/m;

    .line 80
    invoke-static {}, Le/b/e/g/m;->c()Le/b/e/g/m;

    move-result-object v0

    sput-object v0, Le/b/h/a;->d:Le/b/m;

    .line 82
    new-instance v0, Le/b/h/a$f;

    invoke-direct {v0}, Le/b/h/a$f;-><init>()V

    invoke-static {v0}, Le/b/g/a;->c(Ljava/util/concurrent/Callable;)Le/b/m;

    move-result-object v0

    sput-object v0, Le/b/h/a;->e:Le/b/m;

    return-void
.end method

.method public static a()Le/b/m;
    .locals 1

    .line 135
    sget-object v0, Le/b/h/a;->b:Le/b/m;

    invoke-static {v0}, Le/b/g/a;->a(Le/b/m;)Le/b/m;

    move-result-object v0

    return-object v0
.end method

.method public static b()Le/b/m;
    .locals 1

    .line 179
    sget-object v0, Le/b/h/a;->c:Le/b/m;

    invoke-static {v0}, Le/b/g/a;->b(Le/b/m;)Le/b/m;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le/b/m;
    .locals 1

    .line 287
    sget-object v0, Le/b/h/a;->a:Le/b/m;

    invoke-static {v0}, Le/b/g/a;->c(Le/b/m;)Le/b/m;

    move-result-object v0

    return-object v0
.end method
