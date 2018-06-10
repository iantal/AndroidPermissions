.class public final Lhyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyv;


# instance fields
.field private a:Lhtv;


# direct methods
.method private constructor <init>(Lhys;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1}, Lhyr;->a(Lhys;)V

    return-void
.end method

.method synthetic constructor <init>(Lhys;Lhyr$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lhyr;-><init>(Lhys;)V

    return-void
.end method

.method public static a()Lhys;
    .locals 2

    .line 21
    new-instance v0, Lhys;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhys;-><init>(Lhyr$1;)V

    return-object v0
.end method

.method private a(Lhys;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lhys;->a(Lhys;)Lhtv;

    move-result-object p1

    iput-object p1, p0, Lhyr;->a:Lhtv;

    return-void
.end method

.method private b(Lhyu;)Lhyu;
    .locals 2

    .line 41
    iget-object v0, p0, Lhyr;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->l()Lhtz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    invoke-static {p1, v0}, Lhyx;->a(Lhyu;Lhtz;)V

    return-object p1
.end method

.method private b(Lhyz;)Lhyz;
    .locals 2

    .line 46
    iget-object v0, p0, Lhyr;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->l()Lhtz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    invoke-static {p1, v0}, Lhyx;->a(Lhyu;Lhtz;)V

    .line 47
    invoke-direct {p0}, Lhyr;->b()Liti;

    move-result-object v0

    invoke-static {p1, v0}, Lhza;->a(Lhyz;Liti;)V

    .line 48
    iget-object v0, p0, Lhyr;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->t()Lhve;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhve;

    invoke-static {p1, v0}, Lhza;->a(Lhyz;Lhve;)V

    return-object p1
.end method

.method private b()Liti;
    .locals 2

    .line 25
    iget-object v0, p0, Lhyr;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->w()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    invoke-static {v0}, Lhyy;->a(Lhch;)Liti;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lhyu;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhyr;->b(Lhyu;)Lhyu;

    return-void
.end method

.method public a(Lhyz;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhyr;->b(Lhyz;)Lhyz;

    return-void
.end method
