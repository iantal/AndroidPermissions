.class public final Lxut$1;
.super Lxva;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxut;
.end annotation


# instance fields
.field private synthetic a:Lxus;

.field private synthetic b:Lxut;


# direct methods
.method public constructor <init>(Lxut;Lxus;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lxut$1;->b:Lxut;

    iput-object p2, p0, Lxut$1;->a:Lxus;

    invoke-direct {p0}, Lxva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lxut$1;->b:Lxut;

    .line 1028
    invoke-virtual {v0}, Lxut;->a()Lxus;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lxut$1;->a:Lxus;

    invoke-virtual {v1, v0}, Lxus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Lxuc;->a()Lxum;

    .line 74
    iget-object v1, p0, Lxut$1;->b:Lxut;

    .line 2028
    invoke-virtual {v1, v0}, Lxut;->a(Lxus;)V

    :cond_0
    return-void
.end method
