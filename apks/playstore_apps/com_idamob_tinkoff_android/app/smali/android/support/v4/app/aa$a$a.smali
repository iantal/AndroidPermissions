.class public final Landroid/support/v4/app/aa$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2841
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/aa$a$a;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2842
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2830
    iput-boolean v1, p0, Landroid/support/v4/app/aa$a$a;->d:Z

    .line 2856
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/aa$a$a;->a:I

    .line 2857
    invoke-static {p1}, Landroid/support/v4/app/aa$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aa$a$a;->b:Ljava/lang/CharSequence;

    .line 2858
    iput-object p2, p0, Landroid/support/v4/app/aa$a$a;->c:Landroid/app/PendingIntent;

    .line 2859
    iput-object p3, p0, Landroid/support/v4/app/aa$a$a;->e:Landroid/os/Bundle;

    .line 2860
    const/4 v0, 0x0

    .line 2861
    iput-object v0, p0, Landroid/support/v4/app/aa$a$a;->f:Ljava/util/ArrayList;

    .line 2862
    iput-boolean v1, p0, Landroid/support/v4/app/aa$a$a;->d:Z

    .line 2863
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/aa$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2932
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2933
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2934
    iget-object v0, p0, Landroid/support/v4/app/aa$a$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2935
    iget-object v0, p0, Landroid/support/v4/app/aa$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/af;

    .line 3116
    iget-boolean v2, v0, Landroid/support/v4/app/af;->d:Z

    .line 3102
    if-nez v2, :cond_1

    .line 4088
    iget-object v2, v0, Landroid/support/v4/app/af;->c:[Ljava/lang/CharSequence;

    .line 3103
    if-eqz v2, :cond_0

    .line 5088
    iget-object v2, v0, Landroid/support/v4/app/af;->c:[Ljava/lang/CharSequence;

    .line 3103
    array-length v2, v2

    if-nez v2, :cond_1

    .line 5093
    :cond_0
    iget-object v2, v0, Landroid/support/v4/app/af;->f:Ljava/util/Set;

    .line 3104
    if-eqz v2, :cond_1

    .line 6093
    iget-object v2, v0, Landroid/support/v4/app/af;->f:Ljava/util/Set;

    .line 3105
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 2936
    :goto_1
    if-eqz v2, :cond_2

    .line 2937
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3105
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 2939
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2943
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v1

    .line 2945
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v1

    .line 2947
    :goto_3
    new-instance v0, Landroid/support/v4/app/aa$a;

    iget v1, p0, Landroid/support/v4/app/aa$a$a;->a:I

    iget-object v2, p0, Landroid/support/v4/app/aa$a$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/aa$a$a;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/app/aa$a$a;->e:Landroid/os/Bundle;

    iget-boolean v7, p0, Landroid/support/v4/app/aa$a$a;->d:Z

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/aa$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/af;[Landroid/support/v4/app/af;Z)V

    return-object v0

    .line 2944
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/af;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/af;

    move-object v6, v0

    goto :goto_2

    .line 2946
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/af;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/af;

    move-object v5, v0

    goto :goto_3
.end method
