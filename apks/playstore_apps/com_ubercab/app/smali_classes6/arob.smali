.class public final Larob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laroi;


# instance fields
.field private a:Larok;


# direct methods
.method private constructor <init>(Laroc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Larob;->a(Laroc;)V

    return-void
.end method

.method synthetic constructor <init>(Laroc;Larob$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Larob;-><init>(Laroc;)V

    return-void
.end method

.method public static a()Laroc;
    .locals 2

    .line 20
    new-instance v0, Laroc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laroc;-><init>(Larob$1;)V

    return-object v0
.end method

.method private a(Laroc;)V
    .locals 0

    .line 25
    invoke-static {p1}, Laroc;->a(Laroc;)Larok;

    move-result-object p1

    iput-object p1, p0, Larob;->a:Larok;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 2

    .line 29
    iget-object v0, p0, Larob;->a:Larok;

    invoke-interface {v0}, Larok;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public c()Lalij;
    .locals 2

    .line 33
    iget-object v0, p0, Larob;->a:Larok;

    invoke-interface {v0}, Larok;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {v0}, Larol;->a(Ljyi;)Lalij;

    move-result-object v0

    return-object v0
.end method
