.class public final Lf/e/a;
.super Ljava/lang/Object;
.source "Delegates.kt"


# static fields
.field public static final a:Lf/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    sput-object v0, Lf/e/a;->a:Lf/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/e/c<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lf/e/b;

    invoke-direct {v0}, Lf/e/b;-><init>()V

    check-cast v0, Lf/e/c;

    return-object v0
.end method
