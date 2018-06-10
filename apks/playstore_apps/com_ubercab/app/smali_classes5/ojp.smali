.class public Lojp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Intent;

.field private e:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput p1, p0, Lojp;->a:I

    .line 349
    iput-object p2, p0, Lojp;->b:Ljava/lang/CharSequence;

    .line 350
    iput-object p3, p0, Lojp;->c:Ljava/lang/String;

    .line 351
    iput-object p4, p0, Lojp;->d:Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lojp;)Landroid/content/Intent;
    .locals 0

    .line 338
    iget-object p0, p0, Lojp;->d:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic a(Lojp;Z)Z
    .locals 0

    .line 338
    iput-boolean p1, p0, Lojp;->e:Z

    return p1
.end method

.method static synthetic b(Lojp;)I
    .locals 0

    .line 338
    iget p0, p0, Lojp;->a:I

    return p0
.end method

.method static synthetic c(Lojp;)Ljava/lang/CharSequence;
    .locals 0

    .line 338
    iget-object p0, p0, Lojp;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic d(Lojp;)Z
    .locals 0

    .line 338
    iget-boolean p0, p0, Lojp;->e:Z

    return p0
.end method

.method static synthetic e(Lojp;)Ljava/lang/String;
    .locals 0

    .line 338
    iget-object p0, p0, Lojp;->c:Ljava/lang/String;

    return-object p0
.end method
