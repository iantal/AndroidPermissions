.class public final Leoh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Ljava/util/Date;

.field final b:I

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/location/Location;

.field final e:Landroid/os/Bundle;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Bundle;

.field final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method public constructor <init>(Leoi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leoh;-><init>(Leoi;B)V

    return-void
.end method

.method private constructor <init>(Leoi;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object p2, p1, Leoi;->g:Ljava/util/Date;

    iput-object p2, p0, Leoh;->a:Ljava/util/Date;

    .line 3000
    iget p2, p1, Leoi;->h:I

    iput p2, p0, Leoh;->b:I

    .line 4000
    iget-object p2, p1, Leoi;->a:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Leoh;->c:Ljava/util/Set;

    .line 5000
    iget-object p2, p1, Leoi;->i:Landroid/location/Location;

    iput-object p2, p0, Leoh;->d:Landroid/location/Location;

    .line 7000
    iget-object p2, p1, Leoi;->b:Landroid/os/Bundle;

    iput-object p2, p0, Leoh;->e:Landroid/os/Bundle;

    .line 8000
    iget-object p2, p1, Leoi;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Leoh;->f:Ljava/util/Map;

    .line 11000
    iget p2, p1, Leoi;->j:I

    iput p2, p0, Leoh;->g:I

    .line 12000
    iget-object p2, p1, Leoi;->d:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Leoh;->h:Ljava/util/Set;

    .line 13000
    iget-object p2, p1, Leoi;->e:Landroid/os/Bundle;

    iput-object p2, p0, Leoh;->i:Landroid/os/Bundle;

    .line 14000
    iget-object p2, p1, Leoi;->f:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Leoh;->j:Ljava/util/Set;

    .line 15000
    iget-boolean p1, p1, Leoi;->k:Z

    iput-boolean p1, p0, Leoh;->k:Z

    return-void
.end method
