.class public final Lcom/trusteer/otrf/v/a;
.super Lcom/trusteer/otrf/v/b;

# interfaces
.implements Lcom/trusteer/otrf/E/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/otrf/v/a$a;
    }
.end annotation


# static fields
.field private static e:Lcom/trusteer/otrf/q/d; = null

.field private static final g:I = 0x2

.field private static final h:I = 0x4

.field private static final i:I = 0x8


# instance fields
.field public final a:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/trusteer/otrf/q/d;->d:Lcom/trusteer/otrf/q/d;

    sput-object v0, Lcom/trusteer/otrf/v/a;->e:Lcom/trusteer/otrf/q/d;

    return-void
.end method

.method public constructor <init>(Lcom/trusteer/otrf/u/g;I)V
    .locals 4

    sget-object v0, Lcom/trusteer/otrf/v/a;->e:Lcom/trusteer/otrf/q/d;

    invoke-direct {p0, p1, v0, p2}, Lcom/trusteer/otrf/v/b;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, v0}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/v/a;->f:I

    add-int/lit8 v0, p2, 0x4

    invoke-virtual {p1, v0}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/v/a;->a:I

    iget v0, p0, Lcom/trusteer/otrf/v/a;->f:I

    int-to-long v0, v0

    iget v2, p0, Lcom/trusteer/otrf/v/a;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "Invalid array-payload instruction: element width*count overflows"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/v/a;->f:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/trusteer/otrf/v/a;->d:I

    add-int/lit8 v1, v0, 0x8

    iget v0, p0, Lcom/trusteer/otrf/v/a;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "Invalid element width: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/trusteer/otrf/v/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    new-instance v0, Lcom/trusteer/otrf/v/a$1;

    invoke-direct {v0, p0, v1}, Lcom/trusteer/otrf/v/a$1;-><init>(Lcom/trusteer/otrf/v/a;I)V

    :goto_0
    return-object v0

    :pswitch_2
    new-instance v0, Lcom/trusteer/otrf/v/a$2;

    invoke-direct {v0, p0, v1}, Lcom/trusteer/otrf/v/a$2;-><init>(Lcom/trusteer/otrf/v/a;I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/trusteer/otrf/v/a$3;

    invoke-direct {v0, p0, v1}, Lcom/trusteer/otrf/v/a$3;-><init>(Lcom/trusteer/otrf/v/a;I)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/trusteer/otrf/v/a$4;

    invoke-direct {v0, p0, v1}, Lcom/trusteer/otrf/v/a$4;-><init>(Lcom/trusteer/otrf/v/a;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/trusteer/otrf/v/a;->f:I

    iget v1, p0, Lcom/trusteer/otrf/v/a;->a:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method
