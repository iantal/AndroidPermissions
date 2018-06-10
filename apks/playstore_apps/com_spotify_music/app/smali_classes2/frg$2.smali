.class final Lfrg$2;
.super Lzhb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrg;
.end annotation


# instance fields
.field private synthetic a:Lfrg;


# direct methods
.method constructor <init>(Lfrg;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lfrg$2;->a:Lfrg;

    invoke-direct {p0}, Lzhb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lfrg$2;->a:Lfrg;

    iget-object v0, v0, Lfrg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
