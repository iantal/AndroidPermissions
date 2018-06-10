.class public Lcom/spotify/mobile/android/connect/view/ConnectView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lxmg;


# static fields
.field private static final g:[I

.field private static final h:[I


# instance fields
.field public a:Lgxh;

.field public b:Lgxg;

.field public c:Lgxi;

.field public d:Z

.field public e:Z

.field public f:Z

.field private i:Landroid/widget/TextView;

.field private final j:Lxmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7f0400aa

    aput v3, v1, v2

    sput-object v1, Lcom/spotify/mobile/android/connect/view/ConnectView;->g:[I

    .line 27
    new-array v0, v0, [I

    const v1, 0x7f04024f

    aput v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/connect/view/ConnectView;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->j:Lxmf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->j:Lxmf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->j:Lxmf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/connect/model/Tech;)V
    .locals 3

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->e:Z

    .line 133
    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->f:Z

    .line 134
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->refreshDrawableState()V

    .line 135
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1005b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->b:Lgxg;

    invoke-virtual {v0}, Lgxg;->b()V

    .line 137
    sget-object v0, Lcom/spotify/mobile/android/connect/view/ConnectView$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/Tech;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tech: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_0
    iget-object p1, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->a:Lgxh;

    invoke-interface {p1}, Lgxh;->b()V

    .line 145
    iget-object p1, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->c:Lgxi;

    invoke-interface {p1}, Lgxi;->c()V

    return-void

    .line 139
    :pswitch_1
    iget-object p1, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->a:Lgxh;

    invoke-interface {p1}, Lgxh;->a()V

    .line 140
    iget-object p1, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->c:Lgxi;

    invoke-interface {p1}, Lgxi;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/spotify/mobile/android/connect/model/Tech;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->e:Z

    .line 112
    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->f:Z

    .line 113
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->refreshDrawableState()V

    .line 114
    invoke-virtual {p0, p2}, Lcom/spotify/mobile/android/connect/view/ConnectView;->a(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->b:Lgxg;

    invoke-virtual {p2}, Lgxg;->b()V

    .line 116
    sget-object p2, Lcom/spotify/mobile/android/connect/view/ConnectView$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/Tech;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    .line 127
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tech: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 123
    :pswitch_0
    iget-object p1, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->a:Lgxh;

    invoke-interface {p1}, Lgxh;->b()V

    .line 124
    iget-object p1, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->c:Lgxi;

    invoke-interface {p1}, Lgxi;->a()V

    return-void

    .line 118
    :pswitch_1
    iget-object p1, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->a:Lgxh;

    invoke-interface {p1}, Lgxh;->a()V

    .line 119
    iget-object p1, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->c:Lgxi;

    invoke-interface {p1}, Lgxi;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Lo;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->j:Lxmf;

    invoke-virtual {v0, p1}, Lxmf;->a(Lo;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->e:Z

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->f:Z

    .line 155
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->refreshDrawableState()V

    .line 156
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1005b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->a:Lgxh;

    invoke-interface {v0}, Lgxh;->b()V

    .line 158
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->c:Lgxi;

    invoke-interface {v0}, Lgxi;->b()V

    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->b:Lgxg;

    invoke-virtual {v0}, Lgxg;->c()V

    return-void
.end method

.method public final bt_()Lo;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->j:Lxmf;

    .line 1039
    iget-object v0, v0, Lxmf;->a:Lo;

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 196
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 197
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->j:Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 190
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 191
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->j:Lxmf;

    invoke-virtual {v0}, Lxmf;->b()V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 76
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 77
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->e:Z

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/spotify/mobile/android/connect/view/ConnectView;->g:[I

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->mergeDrawableStates([I[I)[I

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->f:Z

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/spotify/mobile/android/connect/view/ConnectView;->h:[I

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method protected onFinishInflate()V
    .locals 7

    .line 54
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a00bc

    .line 55
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0318

    .line 56
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0317

    .line 57
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a031a

    .line 58
    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/connect/view/ConnectView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v3

    .line 61
    new-instance v4, Lgxj;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060048

    invoke-direct {v4, v5, v3, v6}, Lgxj;-><init>(Landroid/content/Context;II)V

    .line 63
    new-instance v3, Lgxd;

    invoke-direct {v3, v1, v4}, Lgxd;-><init>(Landroid/widget/ImageView;Lgxj;)V

    iput-object v3, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->c:Lgxi;

    .line 64
    new-instance v3, Lgxe;

    invoke-direct {v3, v0, v4}, Lgxe;-><init>(Landroid/widget/ImageView;Lgxj;)V

    iput-object v3, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->a:Lgxh;

    .line 65
    new-instance v3, Lgxg;

    invoke-direct {v3, v2, v4}, Lgxg;-><init>(Landroid/widget/ImageView;Lgxj;)V

    iput-object v3, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->b:Lgxg;

    .line 67
    iget-object v2, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->a:Lgxh;

    invoke-interface {v2}, Lgxh;->b()V

    .line 68
    iget-object v2, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->c:Lgxi;

    invoke-interface {v2}, Lgxi;->b()V

    .line 69
    iget-object v2, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->b:Lgxg;

    invoke-virtual {v2}, Lgxg;->b()V

    .line 70
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->refreshDrawableState()V

    .line 71
    invoke-static {p0}, Lxmk;->b(Landroid/view/View;)Lxmi;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/View;

    iget-object v5, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->i:Landroid/widget/TextView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    aput-object v0, v4, v6

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object v0

    invoke-virtual {v0}, Lxmi;->a()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/view/ConnectView;->d:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    :cond_0
    return-void
.end method
