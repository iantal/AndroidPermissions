.class final synthetic Lvbf;
.super Ljava/lang/Object;

# interfaces
.implements Lxpn;


# instance fields
.field private final a:Lvbe;


# direct methods
.method constructor <init>(Lvbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbf;->a:Lvbe;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lvbf;->a:Lvbe;

    .line 1054
    iget v1, v0, Lvbe;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 1055
    iget-object p1, v0, Lvbe;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    iget v1, v0, Lvbe;->f:I

    invoke-virtual {p1, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->d(I)V

    .line 1056
    iput v2, v0, Lvbe;->f:I

    :cond_0
    return-void
.end method
