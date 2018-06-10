.class final Lat/spardat/bcrmobile/view/pulltorefresh/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/view/pulltorefresh/f;->onSizeChanged(IIII)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/view/pulltorefresh/f;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/pulltorefresh/f;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f$2;->a:Lat/spardat/bcrmobile/view/pulltorefresh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/f$2;->a:Lat/spardat/bcrmobile/view/pulltorefresh/f;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/f;->requestLayout()V

    return-void
.end method
