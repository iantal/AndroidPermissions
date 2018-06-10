.class final Lcom/trusteer/otrf/w/a$1;
.super Lcom/trusteer/otrf/w/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/w/a;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/trusteer/otrf/w/s;-><init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "annotation_directory_item"

    return-object v0
.end method

.method protected final a(Lcom/trusteer/otrf/L/a;ILjava/lang/String;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "class_annotations_off = %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/trusteer/otrf/w/a$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v3

    invoke-static {v3}, Lcom/trusteer/otrf/w/c;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v10, v0, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/trusteer/otrf/w/a$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v1

    const-string/jumbo v0, "fields_size = %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v10, v0, v3}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/trusteer/otrf/w/a$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v3

    const-string v0, "annotated_methods_size = %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1, v10, v0, v4}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/trusteer/otrf/w/a$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v4

    const-string v0, "annotated_parameters_size = %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1, v10, v0, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_1

    const-string/jumbo v0, "field_annotations:"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    const-string/jumbo v5, "field_annotation[%d]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1, v2, v5, v6}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    iget-object v5, p0, Lcom/trusteer/otrf/w/a$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v5

    const-string v6, "%s"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/trusteer/otrf/w/a$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-static {v8, v5}, Lcom/trusteer/otrf/w/k;->a(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {p1, v10, v6, v7}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "%s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/trusteer/otrf/w/a$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v7

    invoke-static {v7}, Lcom/trusteer/otrf/w/c;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1, v10, v5, v6}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    :cond_1
    if-lez v3, :cond_3

    const-string/jumbo v0, "method_annotations:"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_2

    const-string/jumbo v1, "method_annotation[%d]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1, v2, v1, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    iget-object v1, p0, Lcom/trusteer/otrf/w/a$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v1

    const-string v5, "%s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/trusteer/otrf/w/a$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-static {v7, v1}, Lcom/trusteer/otrf/w/o;->b(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {p1, v10, v5, v6}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "%s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/trusteer/otrf/w/a$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v6

    invoke-static {v6}, Lcom/trusteer/otrf/w/c;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1, v10, v1, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    :cond_3
    if-lez v4, :cond_6

    const-string/jumbo v0, "parameter_annotations:"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_5

    const-string/jumbo v0, "parameter_annotation[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p1, v2, v0, v3}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    iget-object v0, p0, Lcom/trusteer/otrf/w/a$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    const-string v3, "%s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/trusteer/otrf/w/a$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-static {v6, v0}, Lcom/trusteer/otrf/w/o;->b(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p1, v10, v3, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/trusteer/otrf/w/a$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "annotation_set_ref_list[NO_OFFSET]"

    :goto_3
    const-string v3, "%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p1, v10, v3, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const-string v3, "annotation_set_ref_list[0x%x]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    :cond_6
    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
