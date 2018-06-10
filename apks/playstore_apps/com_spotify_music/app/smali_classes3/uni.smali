.class public final Luni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lunk;


# direct methods
.method public constructor <init>(Lunk;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Luni;->a:Lunk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhng;)V
    .locals 6

    .line 47
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string v0, "none"

    goto :goto_0

    :cond_0
    const-string v0, "style"

    const-string v1, "none"

    .line 52
    invoke-interface {p2, v0, v1}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x1

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7643988a

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const v3, -0xe3683cb

    if-eq v2, v3, :cond_3

    const v3, 0x33af38

    if-eq v2, v3, :cond_2

    const v3, 0x5c13d641

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const-string v2, "diagonal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v5

    goto :goto_1

    :cond_4
    const-string v2, "vertical"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v4

    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    .line 1074
    invoke-static {p1, p2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 62
    :pswitch_0
    iget-object p2, p0, Luni;->a:Lunk;

    .line 1070
    iget v0, p2, Lunk;->a:I

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p2, p1, v0, v1, v5}, Lunk;->a(Landroid/view/View;IFI)V

    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Luni;->a:Lunk;

    invoke-virtual {v0, p1, p2, v5}, Lunk;->a(Landroid/view/View;Lhng;I)V

    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Luni;->a:Lunk;

    invoke-virtual {v0, p1, p2, v4}, Lunk;->a(Landroid/view/View;Lhng;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
