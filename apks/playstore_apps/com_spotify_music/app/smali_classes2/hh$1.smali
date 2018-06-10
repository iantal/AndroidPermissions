.class final Lhh$1;
.super Lhf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh;->onPreDraw()Z
.end annotation


# instance fields
.field private synthetic a:Lsf;

.field private synthetic b:Lhh;


# direct methods
.method constructor <init>(Lhh;Lsf;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lhh$1;->b:Lhh;

    iput-object p2, p0, Lhh$1;->a:Lsf;

    invoke-direct {p0}, Lhf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lhh$1;->a:Lsf;

    iget-object v1, p0, Lhh$1;->b:Lhh;

    iget-object v1, v1, Lhh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lsf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
