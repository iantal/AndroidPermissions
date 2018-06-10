.class public Lpot;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lpoz;",
        ">;",
        "Lgri;"
    }
.end annotation


# static fields
.field private static b:I

.field private static e:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lpow;

.field private final g:Lcom/squareup/picasso/Picasso;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lpot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lpot;->b:I

    .line 41
    const-class v0, Lpot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lpot;->e:I

    return-void
.end method

.method public constructor <init>(Lpow;Lcom/squareup/picasso/Picasso;Z)V
    .locals 1

    .line 56
    invoke-direct {p0}, Laje;-><init>()V

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object v0, p0, Lpot;->a:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lpot;->f:Lpow;

    .line 58
    iput-object p2, p0, Lpot;->g:Lcom/squareup/picasso/Picasso;

    .line 59
    iput-boolean p3, p0, Lpot;->h:Z

    return-void
.end method

.method static synthetic a(Lpot;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lpot;->h:Z

    return p0
.end method

.method static synthetic b(Lpot;)Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 35
    iget-object p0, p0, Lpot;->g:Lcom/squareup/picasso/Picasso;

    return-object p0
.end method

.method static synthetic c(Lpot;)Lpow;
    .locals 0

    .line 35
    iget-object p0, p0, Lpot;->f:Lpow;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 106
    iget-object v0, p0, Lpot;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .line 111
    iget-object v0, p0, Lpot;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwy;

    invoke-interface {p1}, Lhwy;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    .line 2073
    sget v0, Lpot;->b:I

    if-ne p2, v0, :cond_0

    .line 2074
    new-instance p2, Lpox;

    invoke-direct {p2, p0, p1}, Lpox;-><init>(Lpot;Landroid/view/ViewGroup;)V

    return-object p2

    .line 2076
    :cond_0
    sget v0, Lpot;->e:I

    if-ne p2, v0, :cond_1

    .line 2077
    new-instance p2, Lpou;

    invoke-direct {p2, p0, p1}, Lpou;-><init>(Lpot;Landroid/view/ViewGroup;)V

    return-object p2

    .line 2079
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lakg;I)V
    .locals 1

    .line 35
    check-cast p1, Lpoz;

    .line 1101
    iget-object v0, p0, Lpot;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwy;

    invoke-virtual {p1, v0, p2}, Lpoz;->a(Lhwy;I)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 96
    iget-object v0, p0, Lpot;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwy;

    invoke-interface {p1}, Lhwy;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lpot;->e:I

    return p1

    :cond_0
    sget p1, Lpot;->b:I

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0, p1}, Lpot;->b(I)I

    move-result p1

    .line 85
    sget v0, Lpot;->b:I

    if-ne p1, v0, :cond_0

    const-string p1, "playlist"

    return-object p1

    .line 88
    :cond_0
    sget v0, Lpot;->e:I

    if-ne p1, v0, :cond_1

    const-string p1, "folder"

    return-object p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
