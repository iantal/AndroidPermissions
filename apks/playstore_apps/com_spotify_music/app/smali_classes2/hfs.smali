.class public final Lhfs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final c:Lhdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdg<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lhdy;


# direct methods
.method private constructor <init>(ILandroid/view/View;Lhdg;Lhdy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Lhdg<",
            "TV;>;",
            "Lhdy;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lhfs;->a:I

    .line 33
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lhfs;->b:Landroid/view/View;

    .line 34
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdg;

    iput-object p1, p0, Lhfs;->c:Lhdg;

    .line 35
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdy;

    iput-object p1, p0, Lhfs;->d:Lhdy;

    .line 36
    iget-object p1, p0, Lhfs;->d:Lhdy;

    .line 1052
    iget-object p1, p1, Lhdy;->k:Lhfa;

    .line 36
    iget p2, p0, Lhfs;->a:I

    iget-object p3, p0, Lhfs;->b:Landroid/view/View;

    iget-object p4, p0, Lhfs;->d:Lhdy;

    invoke-interface {p1, p2, p3, p4}, Lhfa;->a(ILandroid/view/View;Lhdy;)V

    return-void
.end method

.method public static a(ILandroid/view/ViewGroup;Lhdy;)Lhfs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Lhdy;",
            ")",
            "Lhfs<",
            "*>;"
        }
    .end annotation

    .line 4067
    iget-object v0, p2, Lhdy;->e:Lhdo;

    .line 123
    invoke-interface {v0, p0}, Lhdo;->a(I)Lhdg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4082
    iget-object v0, p2, Lhdy;->j:Lhdg;

    .line 4135
    :cond_0
    new-instance v1, Lhfs;

    invoke-interface {v0, p1, p2}, Lhdg;->a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0, p2}, Lhfs;-><init>(ILandroid/view/View;Lhdg;Lhdy;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lhnl;
    .locals 1

    .line 92
    iget-object v0, p0, Lhfs;->b:Landroid/view/View;

    .line 3075
    invoke-static {v0}, Lhfl;->b(Landroid/view/View;)Lhfl;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lhfl;->a()Lhnl;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILhnl;Lhnl;Lhdi;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lhfs;->b:Landroid/view/View;

    .line 2046
    invoke-static {v0}, Lhfl;->b(Landroid/view/View;)Lhfl;

    move-result-object v0

    .line 2047
    iput-object p2, v0, Lhfl;->a:Lhnl;

    .line 2048
    iput-object p3, v0, Lhfl;->b:Lhnl;

    .line 2049
    iput p1, v0, Lhfl;->c:I

    .line 53
    iget-object p1, p0, Lhfs;->d:Lhdy;

    .line 2052
    iget-object p1, p1, Lhdy;->k:Lhfa;

    .line 53
    invoke-interface {p1}, Lhfa;->a()V

    .line 54
    iget-object p1, p0, Lhfs;->c:Lhdg;

    iget-object p3, p0, Lhfs;->b:Landroid/view/View;

    iget-object v0, p0, Lhfs;->d:Lhdy;

    invoke-interface {p1, p3, p2, v0, p4}, Lhdg;->a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V

    .line 55
    iget-object p1, p0, Lhfs;->d:Lhdy;

    .line 3052
    iget-object p1, p1, Lhdy;->k:Lhfa;

    .line 55
    iget p3, p0, Lhfs;->a:I

    iget-object p4, p0, Lhfs;->b:Landroid/view/View;

    iget-object v0, p0, Lhfs;->d:Lhdy;

    invoke-interface {p1, p3, p4, p2, v0}, Lhfa;->a(ILandroid/view/View;Lhnl;Lhdy;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HubsViewHolder["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " view: "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhfs;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binder: "

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhfs;->c:Lhdg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binderId: "

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5108
    iget v1, p0, Lhfs;->a:I

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, p0, Lhfs;->b:Landroid/view/View;

    invoke-static {v1}, Lhfl;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", position: "

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6083
    iget-object v1, p0, Lhfs;->b:Landroid/view/View;

    .line 7075
    invoke-static {v1}, Lhfl;->b(Landroid/view/View;)Lhfl;

    move-result-object v1

    .line 6083
    invoke-virtual {v1}, Lhfl;->c()I

    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model: "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhfs;->a()Lhnl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentModel: "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7101
    iget-object v1, p0, Lhfs;->b:Landroid/view/View;

    .line 8075
    invoke-static {v1}, Lhfl;->b(Landroid/view/View;)Lhfl;

    move-result-object v1

    .line 7101
    invoke-virtual {v1}, Lhfl;->b()Lhnl;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", not bound"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x5d

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
