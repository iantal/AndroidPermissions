.class public Lcom/roomorama/caldroid/CellView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/a/a$a;->state_date_today:I

    sput v0, Lcom/roomorama/caldroid/CellView;->a:I

    .line 16
    sget v0, Lcom/a/a$a;->state_date_selected:I

    sput v0, Lcom/roomorama/caldroid/CellView;->b:I

    .line 17
    sget v0, Lcom/a/a$a;->state_date_disabled:I

    sput v0, Lcom/roomorama/caldroid/CellView;->c:I

    .line 18
    sget v0, Lcom/a/a$a;->state_date_prev_next_month:I

    sput v0, Lcom/roomorama/caldroid/CellView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/CellView;->e:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/CellView;->e:Ljava/util/ArrayList;

    .line 33
    invoke-direct {p0}, Lcom/roomorama/caldroid/CellView;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/CellView;->e:Ljava/util/ArrayList;

    .line 28
    invoke-direct {p0}, Lcom/roomorama/caldroid/CellView;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/roomorama/caldroid/CellView;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/CellView;->e:Ljava/util/ArrayList;

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/roomorama/caldroid/CellView;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/roomorama/caldroid/CellView;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/roomorama/caldroid/CellView;->a()V

    .line 53
    iget-object v0, p0, Lcom/roomorama/caldroid/CellView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    add-int v1, p1, v0

    invoke-super {p0, v1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 56
    new-array v3, v0, [I

    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/roomorama/caldroid/CellView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2, v3}, Lcom/roomorama/caldroid/CellView;->mergeDrawableStates([I[I)[I

    move-object v0, v2

    .line 65
    :goto_1
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_1
.end method
