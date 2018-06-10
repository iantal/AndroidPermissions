.class public final Llyn;
.super Laje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lakg;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[Llyl;

.field static final b:[Llyl;


# instance fields
.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/String;

.field g:[Llyl;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [Llyl;

    const v1, 0x7f080298

    const v2, 0x7f100605

    const v3, 0x7f100606

    .line 22
    invoke-static {v1, v2, v3}, Llyl;->a(III)Llyl;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f080297

    const v4, 0x7f100603

    const v5, 0x7f100604

    .line 23
    invoke-static {v2, v4, v5}, Llyl;->a(III)Llyl;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const v4, 0x7f100610

    const v6, 0x7f080299

    const v7, 0x7f100611

    .line 24
    invoke-static {v6, v4, v7}, Llyl;->a(III)Llyl;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v0, v8

    const v7, 0x7f0802a0

    const v9, 0x7f100612

    const v10, 0x7f100613

    .line 25
    invoke-static {v7, v9, v10}, Llyl;->a(III)Llyl;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v0, v9

    const v7, 0x7f08020e

    const v10, 0x7f100607

    const v11, 0x7f100608

    .line 26
    invoke-static {v7, v10, v11}, Llyl;->a(III)Llyl;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v0, v11

    sput-object v0, Llyn;->a:[Llyl;

    .line 28
    new-array v0, v11, [Llyl;

    const v10, 0x7f10060f

    .line 29
    invoke-static {v6, v4, v10}, Llyl;->a(III)Llyl;

    move-result-object v4

    aput-object v4, v0, v3

    const v3, 0x7f10060a

    const v4, 0x7f10060e

    .line 30
    invoke-static {v1, v3, v4}, Llyl;->a(III)Llyl;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f100609

    const v3, 0x7f10060d

    .line 31
    invoke-static {v7, v1, v3}, Llyl;->a(III)Llyl;

    move-result-object v1

    aput-object v1, v0, v8

    const v1, 0x7f10060b

    const v3, 0x7f10060c

    .line 32
    invoke-static {v2, v1, v3}, Llyl;->a(III)Llyl;

    move-result-object v1

    aput-object v1, v0, v9

    sput-object v0, Llyn;->b:[Llyl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Laje;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 149
    iget-object v0, p0, Llyn;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 99
    iget-object v0, p0, Llyn;->g:[Llyl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 104
    :cond_0
    invoke-direct {p0}, Llyn;->b()Z

    move-result v0

    .line 105
    iget-object v1, p0, Llyn;->g:[Llyl;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No viewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :pswitch_0
    new-instance p2, Llyp;

    invoke-direct {p2, p1}, Llyp;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0172

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Llyn$2;

    invoke-direct {p2, p1}, Llyn$2;-><init>(Landroid/view/View;)V

    return-object p2

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0171

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance p2, Llyn$1;

    invoke-direct {p2, p1}, Llyn$1;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lakg;I)V
    .locals 5

    .line 62
    invoke-virtual {p0, p2}, Llyn;->b(I)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid view type: %s for position: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :pswitch_0
    check-cast p1, Llyp;

    iget-object v0, p0, Llyn;->g:[Llyl;

    sub-int/2addr p2, v1

    .line 1145
    invoke-direct {p0}, Llyn;->b()Z

    move-result v1

    sub-int/2addr p2, v1

    .line 65
    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Llyp;->a(Llyl;)V

    return-void

    .line 72
    :pswitch_1
    iget-object p2, p1, Lakg;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Llyn;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {p2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    .line 69
    :pswitch_2
    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Llyn;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 3

    .line 82
    invoke-direct {p0}, Llyn;->b()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method
