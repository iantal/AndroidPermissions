.class public final Lcom/trusteer/otrf/q/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lcom/trusteer/otrf/q/d;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/trusteer/otrf/q/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/trusteer/otrf/q/d;

    iput-object v0, p0, Lcom/trusteer/otrf/q/e;->a:[Lcom/trusteer/otrf/q/d;

    invoke-static {}, Lcom/trusteer/otrf/j/r;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/q/e;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/trusteer/otrf/q/d;->values()[Lcom/trusteer/otrf/q/d;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, v3, Lcom/trusteer/otrf/q/d;->i:Lcom/trusteer/otrf/q/c;

    iget-boolean v4, v4, Lcom/trusteer/otrf/q/c;->J:Z

    if-nez v4, :cond_0

    iget v4, v3, Lcom/trusteer/otrf/q/d;->g:I

    ushr-int/lit8 v4, v4, 0x10

    if-gt p1, v4, :cond_0

    iget v4, v3, Lcom/trusteer/otrf/q/d;->g:I

    const v5, 0xffff

    and-int/2addr v4, v5

    if-lt p1, v4, :cond_0

    iget-object v4, p0, Lcom/trusteer/otrf/q/e;->a:[Lcom/trusteer/otrf/q/d;

    iget-short v5, v3, Lcom/trusteer/otrf/q/d;->e:S

    aput-object v3, v4, v5

    iget-object v4, p0, Lcom/trusteer/otrf/q/e;->b:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/trusteer/otrf/q/d;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/trusteer/otrf/q/d;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/q/e;->a:[Lcom/trusteer/otrf/q/d;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/trusteer/otrf/q/d;->b:Lcom/trusteer/otrf/q/d;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/trusteer/otrf/q/d;->c:Lcom/trusteer/otrf/q/d;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/trusteer/otrf/q/d;->d:Lcom/trusteer/otrf/q/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
        0x300 -> :sswitch_2
    .end sparse-switch
.end method
