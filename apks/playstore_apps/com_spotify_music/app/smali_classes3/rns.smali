.class public abstract Lrns;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrns;
    .locals 1

    .line 20
    new-instance v0, Lrnu;

    invoke-direct {v0, p0}, Lrnu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lgou;Lgou;Lgou;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgou<",
            "Lrnu;",
            ">;",
            "Lgou<",
            "Lrnv;",
            ">;",
            "Lgou<",
            "Lrnt;",
            ">;)V"
        }
    .end annotation
.end method
