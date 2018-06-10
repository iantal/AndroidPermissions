.class final Lmkd$1;
.super Lmtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkd;->a()V
.end annotation


# instance fields
.field private synthetic a:Lmkd;


# direct methods
.method constructor <init>(Lmkd;Lmke;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lmkd$1;->a:Lmkd;

    invoke-direct {p0}, Lmtk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lmkd$1;->a:Lmkd;

    iget-object p1, p1, Lmkd;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lmkd$1;->a:Lmkd;

    iget-object p1, p1, Lmkd;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 70
    iget-object p1, p0, Lmkd$1;->a:Lmkd;

    .line 1010
    invoke-virtual {p1}, Lmkd;->a()V

    :cond_0
    return-void
.end method
