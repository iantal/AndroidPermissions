.class final Lcom/trusteer/otrf/w/f$1;
.super Lcom/trusteer/otrf/w/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/w/f;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private d:Lcom/trusteer/otrf/w/s;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/trusteer/otrf/w/s;-><init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trusteer/otrf/w/f$1;->d:Lcom/trusteer/otrf/w/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "class_def_item"

    return-object v0
.end method

.method public final a(Lcom/trusteer/otrf/L/a;)V
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/f$1;->a:Lcom/trusteer/otrf/x/a;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/x/a;->a(I)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/w/f$1;->d:Lcom/trusteer/otrf/w/s;

    invoke-super {p0, p1}, Lcom/trusteer/otrf/w/s;->a(Lcom/trusteer/otrf/L/a;)V

    return-void
.end method

.method protected final a(Lcom/trusteer/otrf/L/a;ILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/trusteer/otrf/w/f$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    const-string/jumbo v1, "class_idx = %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/trusteer/otrf/w/f$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-static {v3, v0}, Lcom/trusteer/otrf/w/v;->a(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1, v6, v1, v2}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/trusteer/otrf/w/f$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/w/r;->f(I)I

    move-result v1

    const-string v2, "access_flags = 0x%x: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/trusteer/otrf/i/c;->a()Lcom/trusteer/otrf/i/c;

    move-result-object v4

    invoke-static {v1}, Lcom/trusteer/otrf/q/a;->b(I)[Lcom/trusteer/otrf/q/a;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/trusteer/otrf/i/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {p1, v6, v2, v3}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/trusteer/otrf/w/f$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/w/r;->b(I)I

    move-result v1

    const-string/jumbo v2, "superclass_idx = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/trusteer/otrf/w/f$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-static {v4, v1}, Lcom/trusteer/otrf/w/v;->b(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v6, v2, v3}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/trusteer/otrf/w/f$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v1

    const-string/jumbo v2, "interfaces_off = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/trusteer/otrf/w/f$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-static {v4, v1}, Lcom/trusteer/otrf/w/w;->a(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v6, v2, v3}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/trusteer/otrf/w/f$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/w/r;->b(I)I

    move-result v1

    const-string/jumbo v2, "source_file_idx = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/trusteer/otrf/w/f$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-static {v4, v1, v5}, Lcom/trusteer/otrf/w/u;->b(Lcom/trusteer/otrf/u/g;IZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v6, v2, v3}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/trusteer/otrf/w/f$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "annotations_off = annotations_directory_item[NO_OFFSET]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v6, v1, v2}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/trusteer/otrf/w/f$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "class_data_off = class_data_item[NO_OFFSET]"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v6, v0, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/trusteer/otrf/w/f$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "static_values_off = encoded_array_item[NO_OFFSET]"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v6, v0, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_1
    const-string v2, "annotations_off = annotations_directory_item[0x%x]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v6, v2, v3}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "class_data_off = class_data_item[0x%x]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1, v6, v2, v3}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/trusteer/otrf/w/f$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {v2, v0}, Lcom/trusteer/otrf/w/r;->p(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/trusteer/otrf/w/f$1;->d:Lcom/trusteer/otrf/w/s;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/trusteer/otrf/w/f$1;->d:Lcom/trusteer/otrf/w/s;

    invoke-virtual {v2, v1, v0}, Lcom/trusteer/otrf/w/s;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "static_values_off = encoded_array_item[0x%x]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p1, v6, v1, v2}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
