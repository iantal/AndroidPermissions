.class final Lfri$2;
.super Lzhb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfri;
.end annotation


# instance fields
.field private synthetic a:Landroid/text/TextWatcher;

.field private synthetic b:Lfri;


# direct methods
.method constructor <init>(Lfri;Landroid/text/TextWatcher;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lfri$2;->b:Lfri;

    iput-object p2, p0, Lfri$2;->a:Landroid/text/TextWatcher;

    invoke-direct {p0}, Lzhb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lfri$2;->b:Lfri;

    iget-object v0, v0, Lfri;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfri$2;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
