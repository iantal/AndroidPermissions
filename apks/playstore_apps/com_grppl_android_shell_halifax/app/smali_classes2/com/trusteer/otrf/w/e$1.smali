.class final Lcom/trusteer/otrf/w/e$1;
.super Lcom/trusteer/otrf/w/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/w/e;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;
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

    iput-object v0, p0, Lcom/trusteer/otrf/w/e$1;->d:Lcom/trusteer/otrf/w/s;

    return-void
.end method

.method private static a(Lcom/trusteer/otrf/L/a;Lcom/trusteer/otrf/w/r;Lcom/trusteer/otrf/u/o;I)I
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/trusteer/otrf/u/o;->d()I

    move-result v0

    add-int v1, p3, v0

    invoke-virtual {p2}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v2

    const-string/jumbo v3, "field_idx_diff = %d: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {p1, v1}, Lcom/trusteer/otrf/w/k;->a(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {p0, v2, v3, v4}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v2

    const-string v3, "access_flags = 0x%x: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {}, Lcom/trusteer/otrf/i/c;->a()Lcom/trusteer/otrf/i/c;

    move-result-object v5

    invoke-static {v0}, Lcom/trusteer/otrf/q/a;->d(I)[Lcom/trusteer/otrf/q/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/trusteer/otrf/i/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {p0, v2, v3, v4}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private b(Lcom/trusteer/otrf/L/a;Lcom/trusteer/otrf/w/r;Lcom/trusteer/otrf/u/o;I)I
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p3}, Lcom/trusteer/otrf/u/o;->d()I

    move-result v0

    add-int v1, p4, v0

    invoke-virtual {p3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v2

    const-string/jumbo v3, "method_idx_diff = %d: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {p2, v1}, Lcom/trusteer/otrf/w/o;->b(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {p1, v2, v3, v4}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    invoke-virtual {p3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v2

    const-string v3, "access_flags = 0x%x: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {}, Lcom/trusteer/otrf/i/c;->a()Lcom/trusteer/otrf/i/c;

    move-result-object v5

    invoke-static {v0}, Lcom/trusteer/otrf/q/a;->c(I)[Lcom/trusteer/otrf/q/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/trusteer/otrf/i/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {p1, v2, v3, v4}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    const-string/jumbo v2, "code_off = code_item[NO_OFFSET]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v3}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v2

    const-string/jumbo v3, "code_off = code_item[0x%x]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p1, v2, v3, v4}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/trusteer/otrf/w/o;->a(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/trusteer/otrf/w/e$1;->d:Lcom/trusteer/otrf/w/s;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/trusteer/otrf/w/e$1;->d:Lcom/trusteer/otrf/w/s;

    invoke-virtual {v3, v0, v2}, Lcom/trusteer/otrf/w/s;->a(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "class_data_item"

    return-object v0
.end method

.method public final a(Lcom/trusteer/otrf/L/a;)V
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/e$1;->a:Lcom/trusteer/otrf/x/a;

    const/16 v1, 0x2001

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/x/a;->a(I)Lcom/trusteer/otrf/w/s;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/w/e$1;->d:Lcom/trusteer/otrf/w/s;

    invoke-super {p0, p1}, Lcom/trusteer/otrf/w/s;->a(Lcom/trusteer/otrf/L/a;)V

    return-void
.end method

.method protected final a(Lcom/trusteer/otrf/L/a;ILjava/lang/String;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/trusteer/otrf/w/e$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/trusteer/otrf/w/r;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    const-string/jumbo v2, "static_fields_size = %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1, v0, v2, v5}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v5

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    const-string/jumbo v2, "instance_fields_size = %d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p1, v0, v2, v6}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v6

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    const-string/jumbo v2, "direct_methods_size = %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p1, v0, v2, v7}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v7

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    const-string/jumbo v2, "virtual_methods_size = %d"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {p1, v0, v2, v8}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    if-lez v4, :cond_1

    const-string/jumbo v0, "static_fields:"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v2}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    const-string/jumbo v8, "static_field[%d]"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {p1, v1, v8, v9}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    iget-object v8, p0, Lcom/trusteer/otrf/w/e$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-static {p1, v8, v3, v2}, Lcom/trusteer/otrf/w/e$1;->a(Lcom/trusteer/otrf/L/a;Lcom/trusteer/otrf/w/r;Lcom/trusteer/otrf/u/o;I)I

    move-result v2

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    :cond_1
    if-lez v5, :cond_3

    const-string/jumbo v0, "instance_fields:"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v2}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v5, :cond_2

    const-string/jumbo v4, "instance_field[%d]"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {p1, v1, v4, v8}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    iget-object v4, p0, Lcom/trusteer/otrf/w/e$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-static {p1, v4, v3, v2}, Lcom/trusteer/otrf/w/e$1;->a(Lcom/trusteer/otrf/L/a;Lcom/trusteer/otrf/w/r;Lcom/trusteer/otrf/u/o;I)I

    move-result v2

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    :cond_3
    if-lez v6, :cond_5

    const-string/jumbo v0, "direct_methods:"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v2}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    move v0, v1

    move v2, v1

    :goto_2
    if-ge v0, v6, :cond_4

    const-string/jumbo v4, "direct_method[%d]"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-virtual {p1, v1, v4, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    iget-object v4, p0, Lcom/trusteer/otrf/w/e$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-direct {p0, p1, v4, v3, v2}, Lcom/trusteer/otrf/w/e$1;->b(Lcom/trusteer/otrf/L/a;Lcom/trusteer/otrf/w/r;Lcom/trusteer/otrf/u/o;I)I

    move-result v2

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    :cond_5
    if-lez v7, :cond_7

    const-string/jumbo v0, "virtual_methods:"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v2}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    move v0, v1

    move v2, v1

    :goto_3
    if-ge v0, v7, :cond_6

    const-string/jumbo v4, "virtual_method[%d]"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1, v1, v4, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    iget-object v4, p0, Lcom/trusteer/otrf/w/e$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-direct {p0, p1, v4, v3, v2}, Lcom/trusteer/otrf/w/e$1;->b(Lcom/trusteer/otrf/L/a;Lcom/trusteer/otrf/w/r;Lcom/trusteer/otrf/u/o;I)I

    move-result v2

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    :cond_7
    return-void
.end method
