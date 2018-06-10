.class Lxej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxej;->a(Lxei;)V
.end annotation


# instance fields
.field final synthetic a:Lxej;


# direct methods
.method constructor <init>(Lxej;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lxej$1;->a:Lxej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 130
    iget-object v0, p0, Lxej$1;->a:Lxej;

    iget-object v0, v0, Lxej;->a:Lxeh;

    invoke-virtual {v0}, Lxeh;->bP_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lxej$1;->a:Lxej;

    iget-object v0, v0, Lxej;->a:Lxeh;

    invoke-static {v0}, Lxeh;->a(Lxeh;)V

    :cond_0
    return-void
.end method
