.class Lxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp;


# instance fields
.field final synthetic a:Lxy;


# direct methods
.method constructor <init>(Lxy;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lxz;->a:Lxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lxz;->a:Lxy;

    invoke-virtual {v0}, Lxy;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->c(I)V

    :cond_0
    return-void
.end method
