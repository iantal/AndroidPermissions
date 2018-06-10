.class public final Lirv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Liru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "spotify:"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lirv;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lirv;->b:Landroid/content/Context;

    return-void
.end method

.method private a()Landroid/widget/TextView;
    .locals 5

    .line 184
    iget-object v0, p0, Lirv;->b:Landroid/content/Context;

    invoke-static {v0}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lirv;->b:Landroid/content/Context;

    const v2, 0x7f11015c

    invoke-static {v1, v0, v2}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v1, 0x1

    .line 5193
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f040202

    aput v3, v1, v2

    .line 5194
    iget-object v3, p0, Lirv;->b:Landroid/content/Context;

    const v4, 0x7f1101d9

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    .line 5199
    :cond_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 5200
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    :goto_0
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private a(IILiry;)Lgmp;
    .locals 3

    .line 155
    new-instance v0, Lgmq;

    iget-object v1, p0, Lirv;->b:Landroid/content/Context;

    const v2, 0x7f1101dd

    invoke-direct {v0, v1, v2}, Lgmq;-><init>(Landroid/content/Context;I)V

    .line 157
    iget-object v1, p0, Lirv;->b:Landroid/content/Context;

    const v2, 0x7f10074a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lirv$4;

    invoke-direct {v2, p3}, Lirv$4;-><init>(Liry;)V

    invoke-virtual {v0, v1, v2}, Lgmq;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgmq;

    .line 164
    iget-object v1, p0, Lirv;->b:Landroid/content/Context;

    const v2, 0x7f10074b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lirv$5;

    invoke-direct {v2, p0, p3}, Lirv$5;-><init>(Lirv;Liry;)V

    invoke-virtual {v0, v1, v2}, Lgmq;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgmq;

    .line 172
    invoke-direct {p0}, Lirv;->a()Landroid/widget/TextView;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lirv;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lirv;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3126
    iput-object v1, v0, Lgmq;->c:Landroid/view/View;

    .line 176
    iget-object p2, p0, Lirv;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4091
    iput-object p1, v0, Lgmq;->a:Ljava/lang/CharSequence;

    .line 177
    new-instance p1, Lirx;

    invoke-direct {p1, p0, p3}, Lirx;-><init>(Lirv;Liry;)V

    .line 4252
    iput-object p1, v0, Lgmq;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 179
    invoke-virtual {v0}, Lgmq;->a()Lgmp;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lirv;)Liru;
    .locals 0

    .line 26
    iget-object p0, p0, Lirv;->d:Liru;

    return-object p0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 5223
    sget-object v0, Lirv;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "com.spotify.mobile.android.tos:spotify:"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 219
    invoke-static {p1}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lirv;Liry;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lirv;->d(Liry;)V

    return-void
.end method

.method static synthetic b(Lirv;Liry;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lirv;->a(Liry;)V

    return-void
.end method

.method static final synthetic b(Liry;)V
    .locals 0

    .line 110
    invoke-interface {p0}, Liry;->c()V

    return-void
.end method

.method static synthetic b(Lirv;)Z
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lirv;->c:Z

    return v0
.end method

.method private c(Liry;)V
    .locals 2

    .line 1146
    iget-object v0, p0, Lirv;->d:Liru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirv;->d:Liru;

    iget-object v0, v0, Liru;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "de"

    .line 1147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f10074d

    goto :goto_1

    :cond_1
    const v0, 0x7f10074c

    :goto_1
    const v1, 0x7f10074e

    .line 76
    invoke-direct {p0, v1, v0, p1}, Lirv;->a(IILiry;)Lgmp;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lgmp;->show()V

    return-void
.end method

.method private d(Liry;)V
    .locals 2

    const v0, 0x7f100749

    const v1, 0x7f100748

    .line 83
    invoke-direct {p0, v0, v1, p1}, Lirv;->a(IILiry;)Lgmp;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lgmp;->show()V

    return-void
.end method


# virtual methods
.method public final a(Liru;Liry;)V
    .locals 3

    .line 56
    iput-object p1, p0, Lirv;->d:Liru;

    .line 57
    iget-boolean v0, p1, Liru;->c:Z

    if-eqz v0, :cond_0

    .line 58
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    iget-object v1, p0, Lirv;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lmgx;->a:Lmry;

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    sget-object v1, Lmgx;->b:Lmry;

    iget-object v2, p1, Liru;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lmrx;->b()V

    .line 65
    :cond_0
    iget-boolean v0, p1, Liru;->a:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {p2}, Liry;->a()V

    return-void

    .line 67
    :cond_1
    iget-boolean p1, p1, Liru;->b:Z

    if-eqz p1, :cond_2

    .line 68
    invoke-direct {p0, p2}, Lirv;->c(Liry;)V

    return-void

    .line 1121
    :cond_2
    iget-boolean p1, p0, Lirv;->c:Z

    if-eqz p1, :cond_3

    .line 1122
    invoke-direct {p0, p2}, Lirv;->d(Liry;)V

    return-void

    .line 1124
    :cond_3
    new-instance p1, Lirv$3;

    invoke-direct {p1, p0, p2}, Lirv$3;-><init>(Lirv;Liry;)V

    invoke-direct {p0, p1}, Lirv;->c(Liry;)V

    return-void
.end method

.method final a(Liry;)V
    .locals 3

    .line 91
    new-instance v0, Lgmq;

    iget-object v1, p0, Lirv;->b:Landroid/content/Context;

    const v2, 0x7f1101dd

    invoke-direct {v0, v1, v2}, Lgmq;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f10074e

    .line 92
    invoke-virtual {v0, v1}, Lgmq;->a(I)Lgmq;

    .line 94
    new-instance v1, Lirv$1;

    invoke-direct {v1, p1}, Lirv$1;-><init>(Liry;)V

    const v2, 0x7f1007f1

    invoke-virtual {v0, v2, v1}, Lgmq;->a(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    .line 102
    new-instance v1, Lirv$2;

    invoke-direct {v1, p0, p1}, Lirv$2;-><init>(Lirv;Liry;)V

    const v2, 0x7f1007f0

    invoke-virtual {v0, v2, v1}, Lgmq;->b(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    .line 110
    new-instance v1, Lirw;

    invoke-direct {v1, p1}, Lirw;-><init>(Liry;)V

    .line 1252
    iput-object v1, v0, Lgmq;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 112
    invoke-direct {p0}, Lirv;->a()Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f100250

    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2126
    iput-object p1, v0, Lgmq;->c:Landroid/view/View;

    .line 116
    invoke-virtual {v0}, Lgmq;->a()Lgmp;

    move-result-object p1

    invoke-virtual {p1}, Lgmp;->show()V

    return-void
.end method
