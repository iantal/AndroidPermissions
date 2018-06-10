.class final Lfrf$2;
.super Lzhb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrf;
.end annotation


# instance fields
.field private synthetic a:Lfrf;


# direct methods
.method constructor <init>(Lfrf;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lfrf$2;->a:Lfrf;

    invoke-direct {p0}, Lzhb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lfrf$2;->a:Lfrf;

    iget-object v0, v0, Lfrf;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
