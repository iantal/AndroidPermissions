.class public Lhhx;
.super Lhhw;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Landroid/content/Intent;II)V
    .locals 2

    .line 117
    sget-object v0, Lhhz;->b:Lhhz;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhhw;-><init>(Lhhz;Lhhw$1;)V

    .line 118
    iput-object p1, p0, Lhhx;->a:Landroid/content/Intent;

    .line 119
    iput p2, p0, Lhhx;->b:I

    .line 120
    iput p3, p0, Lhhx;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Intent;IILhhw$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lhhx;-><init>(Landroid/content/Intent;II)V

    return-void
.end method


# virtual methods
.method public synthetic b()Lhib;
    .locals 1

    .line 110
    invoke-super {p0}, Lhhw;->a()Lhhz;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    .line 126
    iget-object v0, p0, Lhhx;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 131
    iget v0, p0, Lhhx;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 136
    iget v0, p0, Lhhx;->c:I

    return v0
.end method
