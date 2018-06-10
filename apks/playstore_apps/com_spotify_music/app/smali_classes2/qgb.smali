.class final Lqgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsr<",
            "Lqfu;",
            ">;"
        }
    .end annotation
.end field

.field final b:Luun;

.field final c:Lgli;

.field final d:Lhzm;


# direct methods
.method constructor <init>(Lxsr;Luun;Lgli;Lhzm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsr<",
            "Lqfu;",
            ">;",
            "Luun;",
            "Lgli;",
            "Lhzm;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsr;

    iput-object p1, p0, Lqgb;->a:Lxsr;

    .line 39
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lqgb;->b:Luun;

    .line 40
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgli;

    iput-object p1, p0, Lqgb;->c:Lgli;

    .line 41
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzm;

    iput-object p1, p0, Lqgb;->d:Lhzm;

    return-void
.end method
