.class final Lxmo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmo;->a(Lxmo;)Lxmo;
.end annotation


# instance fields
.field private synthetic a:Lxmo;

.field private synthetic b:Lxmo;


# direct methods
.method constructor <init>(Lxmo;Lxmo;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lxmo$3;->b:Lxmo;

    iput-object p2, p0, Lxmo$3;->a:Lxmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 4

    .line 150
    iget-object v0, p0, Lxmo$3;->a:Lxmo;

    .line 1027
    iget-object v0, v0, Lxmo;->c:Lxmp;

    .line 150
    iget-object v1, p0, Lxmo$3;->b:Lxmo;

    .line 1051
    iget v1, v1, Lxmo;->a:F

    .line 150
    iget-object v2, p0, Lxmo$3;->b:Lxmo;

    .line 1055
    iget v2, v2, Lxmo;->b:F

    .line 150
    iget-object v3, p0, Lxmo$3;->b:Lxmo;

    .line 2027
    iget-object v3, v3, Lxmo;->c:Lxmp;

    .line 150
    invoke-interface {v3, p1, p2, p3}, Lxmp;->a(FFF)F

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lxmp;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 155
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lxmo$3;->b:Lxmo;

    .line 3027
    iget-object v3, v3, Lxmo;->c:Lxmp;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 155
    iget-object v3, p0, Lxmo$3;->a:Lxmo;

    .line 4027
    iget-object v3, v3, Lxmo;->c:Lxmp;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 155
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
