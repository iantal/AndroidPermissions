.class public final Le/b/a/b/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Le/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Le/b/a/b/a$1;

    invoke-direct {v0}, Le/b/a/b/a$1;-><init>()V

    invoke-static {v0}, Le/b/a/a/a;->a(Ljava/util/concurrent/Callable;)Le/b/m;

    move-result-object v0

    sput-object v0, Le/b/a/b/a;->a:Le/b/m;

    return-void
.end method

.method public static a()Le/b/m;
    .locals 1

    .line 41
    sget-object v0, Le/b/a/b/a;->a:Le/b/m;

    invoke-static {v0}, Le/b/a/a/a;->a(Le/b/m;)Le/b/m;

    move-result-object v0

    return-object v0
.end method
