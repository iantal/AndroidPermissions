.class final Llcu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llcu;
.end annotation


# instance fields
.field private synthetic a:Llcu;


# direct methods
.method constructor <init>(Llcu;)V
    .locals 0

    .line 179
    iput-object p1, p0, Llcu$2;->a:Llcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 182
    iget-object p1, p0, Llcu$2;->a:Llcu;

    invoke-virtual {p1, p2}, Llcu;->b(Z)V

    return-void
.end method
