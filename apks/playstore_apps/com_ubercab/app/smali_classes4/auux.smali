.class Lauux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauvv;


# instance fields
.field final synthetic a:Lauuu;


# direct methods
.method constructor <init>(Lauuu;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lauux;->a:Lauuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 228
    invoke-static {}, Lauuu;->a()Lauwo;

    move-result-object v0

    sget-object v1, Lauwo;->b:Lauwo;

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lauux;->a:Lauuu;

    invoke-virtual {v0}, Lauuu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lauvf;

    invoke-virtual {v0}, Lauvf;->a()V

    .line 230
    iget-object v0, p0, Lauux;->a:Lauuu;

    sget-object v1, Lauwo;->c:Lauwo;

    invoke-virtual {v0, v1}, Lauuu;->a(Lauwo;)V

    .line 231
    iget-object v0, p0, Lauux;->a:Lauuu;

    iget-object v0, v0, Lauuu;->c:Lauvb;

    invoke-virtual {v0}, Lauvb;->i()V

    .line 233
    :cond_0
    iget-object v0, p0, Lauux;->a:Lauuu;

    invoke-virtual {v0}, Lauuu;->d()Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 238
    iget-object v0, p0, Lauux;->a:Lauuu;

    invoke-virtual {v0}, Lauuu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lauvf;

    invoke-virtual {v0}, Lauvf;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 244
    iget-object v0, p0, Lauux;->a:Lauuu;

    invoke-virtual {v0}, Lauuu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lauvf;

    invoke-virtual {v0}, Lauvf;->a()V

    .line 245
    invoke-static {}, Lauuu;->a()Lauwo;

    move-result-object v0

    sget-object v1, Lauwo;->b:Lauwo;

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lauux;->a:Lauuu;

    sget-object v1, Lauwo;->c:Lauwo;

    invoke-virtual {v0, v1}, Lauuu;->a(Lauwo;)V

    .line 247
    iget-object v0, p0, Lauux;->a:Lauuu;

    invoke-virtual {v0}, Lauuu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lauvf;

    sget-object v1, Lauwo;->c:Lauwo;

    invoke-virtual {v0, v1}, Lauvf;->a(Lauwo;)V

    :cond_0
    return-void
.end method
