.class final Lql$1;
.super Loy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql;
.end annotation


# instance fields
.field private synthetic a:Lql;


# direct methods
.method constructor <init>(Lql;)V
    .locals 0

    .line 1809
    iput-object p1, p0, Lql$1;->a:Lql;

    invoke-direct {p0}, Loy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lox;)V
    .locals 7

    .line 1812
    iget-object v0, p0, Lql$1;->a:Lql;

    iget-object v0, v0, Lql;->t:Lox;

    if-eq v0, p1, :cond_0

    return-void

    .line 1815
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Lql$1;->a:Lql;

    iget v2, v1, Lql;->r:I

    iget-object v1, p0, Lql$1;->a:Lql;

    iget v3, v1, Lql;->s:I

    .line 2103
    iget v4, p1, Lox;->a:I

    .line 2112
    iget v5, p1, Lox;->b:I

    .line 3093
    iget v6, p1, Lox;->c:I

    move-object v1, v0

    .line 1817
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1818
    iget-object p1, p0, Lql$1;->a:Lql;

    invoke-virtual {p1, v0}, Lql;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method
