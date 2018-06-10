.class final Laei$1;
.super Lvo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laei;
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Laei;


# direct methods
.method constructor <init>(Laei;)V
    .locals 0

    .line 120
    iput-object p1, p0, Laei$1;->c:Laei;

    invoke-direct {p0}, Lvo;-><init>()V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Laei$1;->a:Z

    .line 122
    iput p1, p0, Laei$1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-boolean p1, p0, Laei$1;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Laei$1;->a:Z

    .line 130
    iget-object p1, p0, Laei$1;->c:Laei;

    iget-object p1, p1, Laei;->b:Lvn;

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Laei$1;->c:Laei;

    iget-object p1, p1, Laei;->b:Lvn;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvn;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 143
    iget p1, p0, Laei$1;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laei$1;->b:I

    iget-object v0, p0, Laei$1;->c:Laei;

    iget-object v0, v0, Laei;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 144
    iget-object p1, p0, Laei$1;->c:Laei;

    iget-object p1, p1, Laei;->b:Lvn;

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Laei$1;->c:Laei;

    iget-object p1, p1, Laei;->b:Lvn;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvn;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 1136
    iput p1, p0, Laei$1;->b:I

    .line 1137
    iput-boolean p1, p0, Laei$1;->a:Z

    .line 1138
    iget-object v0, p0, Laei$1;->c:Laei;

    .line 2085
    iput-boolean p1, v0, Laei;->c:Z

    :cond_1
    return-void
.end method
