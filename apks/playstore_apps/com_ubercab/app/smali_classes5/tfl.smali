.class final Ltfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfx;


# instance fields
.field private a:Ltfz;

.field private b:Lqiw;

.field private c:Lahcd;

.field private d:Ltge;

.field private e:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltfk$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ltfl;-><init>()V

    return-void
.end method

.method static synthetic a(Ltfl;)Lqiw;
    .locals 0

    .line 140
    iget-object p0, p0, Ltfl;->b:Lqiw;

    return-object p0
.end method

.method static synthetic b(Ltfl;)Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;
    .locals 0

    .line 140
    iget-object p0, p0, Ltfl;->e:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    return-object p0
.end method

.method static synthetic c(Ltfl;)Lahcd;
    .locals 0

    .line 140
    iget-object p0, p0, Ltfl;->c:Lahcd;

    return-object p0
.end method

.method static synthetic d(Ltfl;)Ltge;
    .locals 0

    .line 140
    iget-object p0, p0, Ltfl;->d:Ltge;

    return-object p0
.end method

.method static synthetic e(Ltfl;)Ltfz;
    .locals 0

    .line 140
    iget-object p0, p0, Ltfl;->a:Ltfz;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Ltfl;
    .locals 0

    .line 182
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Ltfl;->c:Lahcd;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;)Ltfl;
    .locals 0

    .line 164
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    iput-object p1, p0, Ltfl;->e:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    return-object p0
.end method

.method public a(Lqiw;)Ltfl;
    .locals 0

    .line 176
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqiw;

    iput-object p1, p0, Ltfl;->b:Lqiw;

    return-object p0
.end method

.method public a(Ltfz;)Ltfl;
    .locals 0

    .line 170
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfz;

    iput-object p1, p0, Ltfl;->a:Ltfz;

    return-object p0
.end method

.method public a(Ltge;)Ltfl;
    .locals 0

    .line 158
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltge;

    iput-object p1, p0, Ltfl;->d:Ltge;

    return-object p0
.end method

.method public a()Ltfw;
    .locals 3

    .line 153
    iget-object v0, p0, Ltfl;->a:Ltfz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltfl;->b:Lqiw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltfl;->c:Lahcd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltfl;->d:Ltge;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltfl;->e:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    if-eqz v0, :cond_0

    new-instance v0, Ltfk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltfk;-><init>(Ltfl;Ltfk$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ltge;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahcd;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lqiw;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ltfz;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lahcd;)Ltfx;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Ltfl;->a(Lahcd;)Ltfl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;)Ltfx;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Ltfl;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;)Ltfl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lqiw;)Ltfx;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Ltfl;->a(Lqiw;)Ltfl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ltfz;)Ltfx;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Ltfl;->a(Ltfz;)Ltfl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ltge;)Ltfx;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Ltfl;->a(Ltge;)Ltfl;

    move-result-object p1

    return-object p1
.end method
