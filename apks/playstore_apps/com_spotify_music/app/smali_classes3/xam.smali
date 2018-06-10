.class abstract Lxam;
.super Lxao;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lxao;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lxam;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
