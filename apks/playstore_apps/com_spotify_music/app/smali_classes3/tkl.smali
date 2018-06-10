.class public final Ltkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lizt;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ltlz;

.field public final c:Ltlo;

.field final d:Ltnk;

.field public final e:Ltml;

.field public final f:Liht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liht<",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lwey;


# direct methods
.method constructor <init>(Lzgm;Ltlz;Ltlo;Ltnk;Ltml;Liht;Lwey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lizt;",
            ">;",
            "Ltlz;",
            "Ltlo;",
            "Ltnk;",
            "Ltml;",
            "Liht<",
            "Lhnx;",
            ">;",
            "Lwey;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Ltkl;->a:Lzgm;

    .line 44
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlz;

    iput-object p1, p0, Ltkl;->b:Ltlz;

    .line 45
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlo;

    iput-object p1, p0, Ltkl;->c:Ltlo;

    .line 46
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnk;

    iput-object p1, p0, Ltkl;->d:Ltnk;

    .line 47
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltml;

    iput-object p1, p0, Ltkl;->e:Ltml;

    .line 48
    iput-object p6, p0, Ltkl;->f:Liht;

    .line 49
    iput-object p7, p0, Ltkl;->g:Lwey;

    return-void
.end method
