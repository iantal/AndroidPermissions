.class final Lgen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgen;
.end annotation


# instance fields
.field private synthetic a:Lgen;


# direct methods
.method constructor <init>(Lgen;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lgen$1;->a:Lgen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 54
    iget-object v0, p0, Lgen$1;->a:Lgen;

    .line 1034
    invoke-virtual {v0}, Lgen;->c()V

    return-void
.end method
