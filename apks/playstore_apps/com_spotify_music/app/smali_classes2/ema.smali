.class public final Lema;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/os/Bundle;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Leot;

.field public j:Landroid/location/Location;

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Bundle;

.field public m:Landroid/os/Bundle;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lema;->a:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lema;->b:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lema;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lema;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lema;->e:Z

    iput v0, p0, Lema;->f:I

    iput-boolean v1, p0, Lema;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lema;->h:Ljava/lang/String;

    iput-object v0, p0, Lema;->i:Leot;

    iput-object v0, p0, Lema;->j:Landroid/location/Location;

    iput-object v0, p0, Lema;->k:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lema;->l:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lema;->m:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lema;->n:Ljava/util/List;

    iput-object v0, p0, Lema;->o:Ljava/lang/String;

    iput-object v0, p0, Lema;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lelz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lelz;->b:J

    iput-wide v0, p0, Lema;->a:J

    iget-object v0, p1, Lelz;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lema;->b:Landroid/os/Bundle;

    iget v0, p1, Lelz;->d:I

    iput v0, p0, Lema;->c:I

    iget-object v0, p1, Lelz;->e:Ljava/util/List;

    iput-object v0, p0, Lema;->d:Ljava/util/List;

    iget-boolean v0, p1, Lelz;->f:Z

    iput-boolean v0, p0, Lema;->e:Z

    iget v0, p1, Lelz;->g:I

    iput v0, p0, Lema;->f:I

    iget-boolean v0, p1, Lelz;->h:Z

    iput-boolean v0, p0, Lema;->g:Z

    iget-object v0, p1, Lelz;->i:Ljava/lang/String;

    iput-object v0, p0, Lema;->h:Ljava/lang/String;

    iget-object v0, p1, Lelz;->j:Leot;

    iput-object v0, p0, Lema;->i:Leot;

    iget-object v0, p1, Lelz;->k:Landroid/location/Location;

    iput-object v0, p0, Lema;->j:Landroid/location/Location;

    iget-object v0, p1, Lelz;->l:Ljava/lang/String;

    iput-object v0, p0, Lema;->k:Ljava/lang/String;

    iget-object v0, p1, Lelz;->m:Landroid/os/Bundle;

    iput-object v0, p0, Lema;->l:Landroid/os/Bundle;

    iget-object v0, p1, Lelz;->n:Landroid/os/Bundle;

    iput-object v0, p0, Lema;->m:Landroid/os/Bundle;

    iget-object v0, p1, Lelz;->o:Ljava/util/List;

    iput-object v0, p0, Lema;->n:Ljava/util/List;

    iget-object v0, p1, Lelz;->p:Ljava/lang/String;

    iput-object v0, p0, Lema;->o:Ljava/lang/String;

    iget-object p1, p1, Lelz;->q:Ljava/lang/String;

    iput-object p1, p0, Lema;->p:Ljava/lang/String;

    return-void
.end method
