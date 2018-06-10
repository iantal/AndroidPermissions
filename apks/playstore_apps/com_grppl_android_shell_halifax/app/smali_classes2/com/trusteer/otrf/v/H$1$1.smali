.class final Lcom/trusteer/otrf/v/H$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/D/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/v/H$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/trusteer/otrf/v/H$1;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/v/H$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/v/H$1$1;->b:Lcom/trusteer/otrf/v/H$1;

    iput p2, p0, Lcom/trusteer/otrf/v/H$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/v/H$1$1;->b:Lcom/trusteer/otrf/v/H$1;

    iget v0, v0, Lcom/trusteer/otrf/v/H$1;->a:I

    iget v1, p0, Lcom/trusteer/otrf/v/H$1$1;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/v/H$1$1;->b:Lcom/trusteer/otrf/v/H$1;

    iget-object v0, v0, Lcom/trusteer/otrf/v/H$1;->b:Lcom/trusteer/otrf/v/H;

    iget-object v0, v0, Lcom/trusteer/otrf/v/H;->b:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/v/H$1$1;->b:Lcom/trusteer/otrf/v/H$1;

    iget-object v1, v1, Lcom/trusteer/otrf/v/H$1;->b:Lcom/trusteer/otrf/v/H;

    iget v1, v1, Lcom/trusteer/otrf/v/H;->d:I

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/trusteer/otrf/v/H$1$1;->a:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->f(I)I

    move-result v0

    return v0
.end method
