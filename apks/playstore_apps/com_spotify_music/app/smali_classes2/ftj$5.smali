.class public final Lftj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftj;
.end annotation


# instance fields
.field final synthetic a:Lfuf;

.field final synthetic b:Lfth;

.field final synthetic c:Lftj;

.field private synthetic d:Lfur;


# direct methods
.method public constructor <init>(Lftj;Lfuf;Lfth;Lfur;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lftj$5;->c:Lftj;

    iput-object p2, p0, Lftj$5;->a:Lfuf;

    iput-object p3, p0, Lftj$5;->b:Lfth;

    iput-object p4, p0, Lftj$5;->d:Lfur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lftu;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 596
    iget-object v0, p0, Lftj$5;->c:Lftj;

    iget-object v1, p0, Lftj$5;->a:Lfuf;

    iget-object v2, p0, Lftj$5;->b:Lfth;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lftj;->a(Lftj;Lfuf;Lfth;Lftu;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void

    .line 599
    :cond_0
    invoke-static {}, Lftj;->b()V

    .line 603
    iget-object p1, p0, Lftj$5;->d:Lfur;

    invoke-interface {p1, p2}, Lfur;->a(Lfse;)Lfte;

    move-result-object p1

    new-instance v0, Lftj$5$1;

    invoke-direct {v0, p0, p2}, Lftj$5$1;-><init>(Lftj$5;Lftu;)V

    invoke-interface {p1, v0}, Lfte;->a(Lftf;)Lfte;

    move-result-object p1

    .line 612
    iget-object p2, p0, Lftj$5;->b:Lfth;

    invoke-virtual {p2, p1}, Lfth;->c(Lftb;)Lfth;

    return-void
.end method
