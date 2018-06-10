.class public final Ltkj;
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

.field public final b:Ltlz;

.field public final c:Ltjh;

.field public final d:Ltml;

.field public final e:Lwey;

.field public final f:Liht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liht<",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;Ltlz;Ltml;Lwey;Liht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lizt;",
            ">;",
            "Ltlz;",
            "Ltml;",
            "Lwey;",
            "Liht<",
            "Lhnx;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Ltkj;->a:Lzgm;

    .line 53
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlz;

    iput-object p1, p0, Ltkj;->b:Ltlz;

    .line 54
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltml;

    iput-object p1, p0, Ltkj;->d:Ltml;

    .line 55
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwey;

    iput-object p1, p0, Ltkj;->e:Lwey;

    .line 56
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liht;

    iput-object p1, p0, Ltkj;->f:Liht;

    .line 57
    new-instance p1, Ltjh;

    invoke-direct {p1}, Ltjh;-><init>()V

    iput-object p1, p0, Ltkj;->c:Ltjh;

    return-void
.end method
