.class Laswo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laswr;


# instance fields
.field final synthetic a:Laswk;


# direct methods
.method constructor <init>(Laswk;)V
    .locals 0

    .line 73
    iput-object p1, p0, Laswo;->a:Laswk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 77
    iget-object v0, p0, Laswo;->a:Laswk;

    iget-object v0, v0, Laswk;->a:Laswl;

    invoke-interface {v0}, Laswl;->a()V

    .line 78
    iget-object v0, p0, Laswo;->a:Laswk;

    iget-object v1, p0, Laswo;->a:Laswk;

    iget-object v1, v1, Laswk;->e:Laswn;

    invoke-interface {v1}, Laswn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laswk;->a(Laswk;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Laswo;->a:Laswk;

    iget-object v0, v0, Laswk;->a:Laswl;

    invoke-interface {v0, p1}, Laswl;->a(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Laswo;->a:Laswk;

    iget-object v0, p0, Laswo;->a:Laswk;

    iget-object v0, v0, Laswk;->e:Laswn;

    .line 85
    invoke-interface {v0}, Laswn;->d()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Laswk;->a(Laswk;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 90
    iget-object v0, p0, Laswo;->a:Laswk;

    iget-object v0, v0, Laswk;->a:Laswl;

    invoke-interface {v0}, Laswl;->b()V

    .line 91
    iget-object v0, p0, Laswo;->a:Laswk;

    iget-object v1, p0, Laswo;->a:Laswk;

    iget-object v1, v1, Laswk;->e:Laswn;

    .line 92
    invoke-interface {v1}, Laswn;->e()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Laswk;->a(Laswk;Ljava/lang/String;)V

    return-void
.end method
