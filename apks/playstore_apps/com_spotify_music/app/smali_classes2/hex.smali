.class final Lhex;
.super Lakg;
.source "SourceFile"


# instance fields
.field final l:Lhfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfs<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhfs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfs<",
            "*>;)V"
        }
    .end annotation

    .line 1075
    iget-object v0, p1, Lhfs;->b:Landroid/view/View;

    .line 155
    invoke-direct {p0, v0}, Lakg;-><init>(Landroid/view/View;)V

    .line 156
    iput-object p1, p0, Lhex;->l:Lhfs;

    return-void
.end method

.method static synthetic a(Lhex;)Lhfs;
    .locals 0

    .line 151
    iget-object p0, p0, Lhex;->l:Lhfs;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HubsAdapter."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lakg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhex;->l:Lhfs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
