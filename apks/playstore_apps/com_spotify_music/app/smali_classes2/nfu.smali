.class public final Lnfu;
.super Lnfw;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lnfw;-><init>()V

    .line 51
    iput-object p1, p0, Lnfu;->a:Landroid/widget/TextView;

    .line 52
    iput-object p2, p0, Lnfu;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 57
    iget-object v0, p0, Lnfu;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lnfu;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
