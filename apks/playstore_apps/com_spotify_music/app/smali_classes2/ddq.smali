.class public final Lddq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final A:F

.field public final B:Z

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:I

.field public final K:Landroid/os/Bundle;

.field public final L:Ljava/lang/String;

.field public final M:Leof;

.field public final N:Z

.field public final O:Landroid/os/Bundle;

.field public final P:Z

.field public final Q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ljava/lang/String;

.field public final T:I

.field public final U:Z

.field public final V:Z

.field public final a:Landroid/os/Bundle;

.field public final b:Lelz;

.field public final c:Lemd;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/pm/ApplicationInfo;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/Bundle;

.field public final j:Ldmq;

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Bundle;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public final y:Leri;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lelz;Lemd;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ldmq;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Leri;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Leof;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lelz;",
            "Lemd;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldmq;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "ZIIF",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Leri;",
            "Ljava/lang/String;",
            "FZIIZZ",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Leof;",
            "Z",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p11

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lddq;->a:Landroid/os/Bundle;

    move-object v2, p2

    iput-object v2, v0, Lddq;->b:Lelz;

    move-object v2, p3

    iput-object v2, v0, Lddq;->c:Lemd;

    move-object v2, p4

    iput-object v2, v0, Lddq;->d:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lddq;->e:Landroid/content/pm/ApplicationInfo;

    move-object v2, p6

    iput-object v2, v0, Lddq;->f:Landroid/content/pm/PackageInfo;

    move-object v2, p7

    iput-object v2, v0, Lddq;->g:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lddq;->h:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lddq;->j:Ldmq;

    move-object v2, p10

    iput-object v2, v0, Lddq;->i:Landroid/os/Bundle;

    move/from16 v2, p14

    iput-boolean v2, v0, Lddq;->p:Z

    move/from16 v2, p15

    iput v2, v0, Lddq;->q:I

    move/from16 v2, p16

    iput v2, v0, Lddq;->r:I

    move/from16 v2, p17

    iput v2, v0, Lddq;->s:F

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x3

    iput v2, v0, Lddq;->k:I

    iput-object v1, v0, Lddq;->l:Ljava/util/List;

    move-object v1, p12

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lddq;->k:I

    const/4 v1, 0x0

    iput-object v1, v0, Lddq;->l:Ljava/util/List;

    :goto_0
    iput-object v1, v0, Lddq;->m:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lddq;->o:Landroid/os/Bundle;

    move-object/from16 v1, p18

    iput-object v1, v0, Lddq;->t:Ljava/lang/String;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lddq;->u:J

    move-object/from16 v1, p21

    iput-object v1, v0, Lddq;->v:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lddq;->w:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lddq;->x:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lddq;->y:Leri;

    move-object/from16 v1, p25

    iput-object v1, v0, Lddq;->z:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lddq;->A:F

    move/from16 v1, p27

    iput-boolean v1, v0, Lddq;->B:Z

    move/from16 v1, p28

    iput v1, v0, Lddq;->C:I

    move/from16 v1, p29

    iput v1, v0, Lddq;->D:I

    move/from16 v1, p30

    iput-boolean v1, v0, Lddq;->E:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lddq;->F:Z

    move-object/from16 v1, p32

    iput-object v1, v0, Lddq;->G:Ljava/util/concurrent/Future;

    move-object/from16 v1, p33

    iput-object v1, v0, Lddq;->H:Ljava/lang/String;

    move/from16 v1, p34

    iput-boolean v1, v0, Lddq;->I:Z

    move/from16 v1, p35

    iput v1, v0, Lddq;->J:I

    move-object/from16 v1, p36

    iput-object v1, v0, Lddq;->K:Landroid/os/Bundle;

    move-object/from16 v1, p37

    iput-object v1, v0, Lddq;->L:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lddq;->M:Leof;

    move/from16 v1, p39

    iput-boolean v1, v0, Lddq;->N:Z

    move-object/from16 v1, p40

    iput-object v1, v0, Lddq;->O:Landroid/os/Bundle;

    move/from16 v1, p41

    iput-boolean v1, v0, Lddq;->P:Z

    move-object/from16 v1, p42

    iput-object v1, v0, Lddq;->Q:Ljava/util/concurrent/Future;

    move-object/from16 v1, p43

    iput-object v1, v0, Lddq;->R:Ljava/util/List;

    move-object/from16 v1, p44

    iput-object v1, v0, Lddq;->S:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lddq;->n:Ljava/util/List;

    move/from16 v1, p46

    iput v1, v0, Lddq;->T:I

    move/from16 v1, p47

    iput-boolean v1, v0, Lddq;->U:Z

    move/from16 v1, p48

    iput-boolean v1, v0, Lddq;->V:Z

    return-void
.end method
