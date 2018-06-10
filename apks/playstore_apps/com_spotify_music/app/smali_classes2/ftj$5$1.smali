.class final Lftj$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftj$5;->a(Ljava/lang/Exception;Lftu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lftf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lftu;

.field private synthetic b:Lftj$5;


# direct methods
.method constructor <init>(Lftj$5;Lftu;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lftj$5$1;->b:Lftj$5;

    iput-object p2, p0, Lftj$5$1;->a:Lftu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lftj$5$1;->b:Lftj$5;

    iget-object v1, v0, Lftj$5;->c:Lftj;

    iget-object v0, p0, Lftj$5$1;->b:Lftj$5;

    iget-object v2, v0, Lftj$5;->a:Lfuf;

    iget-object v0, p0, Lftj$5$1;->b:Lftj$5;

    iget-object v3, v0, Lftj$5;->b:Lfth;

    iget-object v4, p0, Lftj$5$1;->a:Lftu;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lftj;->a(Lftj;Lfuf;Lfth;Lftu;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
