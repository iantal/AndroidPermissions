.class Lem$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem;->m()V
.end annotation


# instance fields
.field final synthetic a:Lem;


# direct methods
.method constructor <init>(Lem;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lem$3;->a:Lem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 375
    iget-object v0, p0, Lem$3;->a:Lem;

    invoke-virtual {v0}, Lem;->h()V

    const/4 v0, 0x1

    return v0
.end method
