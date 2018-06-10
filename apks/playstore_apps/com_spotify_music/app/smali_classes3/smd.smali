.class public final Lsmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsly;

.field public final b:Lsmj;

.field public final c:Liid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liid<",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsly;Lsmj;Liid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsly;",
            "Lsmj;",
            "Liid<",
            "Lhnx;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsly;

    iput-object p1, p0, Lsmd;->a:Lsly;

    .line 30
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmj;

    iput-object p1, p0, Lsmd;->b:Lsmj;

    .line 31
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liid;

    iput-object p1, p0, Lsmd;->c:Liid;

    return-void
.end method
