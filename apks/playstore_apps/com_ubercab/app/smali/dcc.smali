.class final Ldcc;
.super Ljava/lang/Object;

# interfaces
.implements Ldgk;


# instance fields
.field private synthetic a:Ldcb;


# direct methods
.method constructor <init>(Ldcb;)V
    .locals 0

    iput-object p1, p0, Ldcc;->a:Ldcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ldcc;->a:Ldcb;

    invoke-virtual {v0}, Ldaj;->j()Z

    move-result v0

    return v0
.end method
