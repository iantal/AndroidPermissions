.class Lgnp;
.super Lgmx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgmx<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/Object;

.field private n:Lgnc;


# direct methods
.method constructor <init>(Lgob;Lgol;IILjava/lang/Object;Ljava/lang/String;Lgnc;)V
    .locals 12

    move-object v11, p0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    .line 27
    invoke-direct/range {v0 .. v10}, Lgmx;-><init>(Lgob;Ljava/lang/Object;Lgol;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lgnp;->m:Ljava/lang/Object;

    move-object/from16 v0, p7

    .line 29
    iput-object v0, v11, Lgnp;->n:Lgnc;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lgnp;->n:Lgnc;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lgnp;->n:Lgnc;

    invoke-interface {v0}, Lgnc;->b()V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Bitmap;Lgof;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lgnp;->n:Lgnc;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lgnp;->n:Lgnc;

    invoke-interface {p1}, Lgnc;->a()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 45
    invoke-super {p0}, Lgmx;->b()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lgnp;->n:Lgnc;

    return-void
.end method

.method d()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lgnp;->m:Ljava/lang/Object;

    return-object v0
.end method
