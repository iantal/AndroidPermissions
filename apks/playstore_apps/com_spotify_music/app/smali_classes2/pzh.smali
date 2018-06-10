.class public final Lpzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqjg;

.field public final b:Lfrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrj<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqjg;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjg;

    iput-object p1, p0, Lpzh;->a:Lqjg;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1069
    invoke-static {p1, v0}, Lfrj;->a(Ljava/lang/Object;Z)Lfrj;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lpzh;->b:Lfrj;

    return-void
.end method
