.class final Ldkc;
.super Ljava/lang/Object;

# interfaces
.implements Ldkg;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Ldka;


# direct methods
.method constructor <init>(Ldka;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ldkc;->b:Ldka;

    iput-object p2, p0, Ldkc;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ldjz;)V
    .locals 1

    iget-object p1, p0, Ldkc;->b:Ldka;

    invoke-static {p1}, Ldka;->b(Ldka;)Ldjz;

    move-result-object p1

    iget-object v0, p0, Ldkc;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Ldjz;->a(Landroid/os/Bundle;)V

    return-void
.end method
