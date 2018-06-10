.class public final Lovk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgab;

.field public final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lovi;",
            ">;"
        }
    .end annotation
.end field

.field final c:Louz;

.field public final d:Lovf;

.field public final e:Liht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liht<",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lovd;

.field final g:Lowf;

.field final h:Ljava/lang/String;

.field final i:Z


# direct methods
.method public constructor <init>(Lgab;Lzgm;Louz;Lovf;Liht;Lovd;Lowf;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgab;",
            "Lzgm<",
            "Lovi;",
            ">;",
            "Louz;",
            "Lovf;",
            "Liht<",
            "Lhnx;",
            ">;",
            "Lovd;",
            "Lowf;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lovk;->a:Lgab;

    .line 44
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lovk;->b:Lzgm;

    .line 45
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Louz;

    iput-object p1, p0, Lovk;->c:Louz;

    .line 46
    iput-object p4, p0, Lovk;->d:Lovf;

    .line 47
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liht;

    iput-object p1, p0, Lovk;->e:Liht;

    .line 48
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovd;

    iput-object p1, p0, Lovk;->f:Lovd;

    .line 49
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowf;

    iput-object p1, p0, Lovk;->g:Lowf;

    .line 50
    invoke-static {p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lovk;->h:Ljava/lang/String;

    .line 51
    iput-boolean p9, p0, Lovk;->i:Z

    return-void
.end method
