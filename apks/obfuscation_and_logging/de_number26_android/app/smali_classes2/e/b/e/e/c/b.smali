.class public final Le/b/e/e/c/b;
.super Le/b/g;
.source "MaybeEmpty.java"

# interfaces
.implements Le/b/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/b/g<",
        "Ljava/lang/Object;",
        ">;",
        "Le/b/e/c/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/b/e/e/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Le/b/e/e/c/b;

    invoke-direct {v0}, Le/b/e/e/c/b;-><init>()V

    sput-object v0, Le/b/e/e/c/b;->a:Le/b/e/e/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Le/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Le/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/h<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Le/b/e/a/c;->a(Le/b/h;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
