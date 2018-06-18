.class public final Le/b/e/e/d/d;
.super Le/b/j;
.source "ObservableEmpty.java"

# interfaces
.implements Le/b/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/b/j<",
        "Ljava/lang/Object;",
        ">;",
        "Le/b/e/c/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Le/b/e/e/d/d;

    invoke-direct {v0}, Le/b/e/e/d/d;-><init>()V

    sput-object v0, Le/b/e/e/d/d;->a:Le/b/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Le/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Le/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Le/b/e/a/c;->a(Le/b/l;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
