.class public final Lcom/bosch/myspin/serversdk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/q;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p2, p0, Lcom/bosch/myspin/serversdk/q;->a:I

    .line 52
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/q;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/bosch/myspin/serversdk/q;->a:I

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/q;->b:Landroid/view/View;

    return-object v0
.end method

.method final c()V
    .locals 2

    .line 144
    iget v0, p0, Lcom/bosch/myspin/serversdk/q;->a:I

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View that will be captured must provide its type, otherwise it cannot be added."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    check-cast p1, Lcom/bosch/myspin/serversdk/q;

    .line 126
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/q;->b:Landroid/view/View;

    iget-object p1, p1, Lcom/bosch/myspin/serversdk/q;->b:Landroid/view/View;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/q;->b:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
