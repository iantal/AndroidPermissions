.class public Llo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final e:[Lmc;

.field private final f:[Lmc;

.field private g:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    .line 2758
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Llo;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmc;[Lmc;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmc;[Lmc;Z)V
    .locals 0

    .line 2763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2764
    iput p1, p0, Llo;->b:I

    .line 2765
    invoke-static {p2}, Llq;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Llo;->c:Ljava/lang/CharSequence;

    .line 2766
    iput-object p3, p0, Llo;->d:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2767
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Llo;->a:Landroid/os/Bundle;

    .line 2768
    iput-object p5, p0, Llo;->e:[Lmc;

    .line 2769
    iput-object p6, p0, Llo;->f:[Lmc;

    .line 2770
    iput-boolean p7, p0, Llo;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2774
    iget v0, p0, Llo;->b:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 2778
    iget-object v0, p0, Llo;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .line 2782
    iget-object v0, p0, Llo;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 2789
    iget-object v0, p0, Llo;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2797
    iget-boolean v0, p0, Llo;->g:Z

    return v0
.end method

.method public f()[Lmc;
    .locals 1

    .line 2806
    iget-object v0, p0, Llo;->e:[Lmc;

    return-object v0
.end method

.method public g()[Lmc;
    .locals 1

    .line 2820
    iget-object v0, p0, Llo;->f:[Lmc;

    return-object v0
.end method
