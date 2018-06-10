.class final Lvow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvow;
.end annotation


# instance fields
.field private synthetic a:Lvow;


# direct methods
.method constructor <init>(Lvow;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lvow$2;->a:Lvow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    .line 58
    iget-object p1, p0, Lvow$2;->a:Lvow;

    .line 1028
    iget p1, p1, Lvow;->e:I

    if-le p2, p1, :cond_0

    .line 59
    iget-object p1, p0, Lvow$2;->a:Lvow;

    .line 2028
    iget-object p1, p1, Lvow;->h:Landroid/animation/AnimatorSet;

    .line 59
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
