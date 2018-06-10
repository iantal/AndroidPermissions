.class public final Lks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Bundle;

.field b:Z

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 2758
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lks;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 0

    .line 2763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2764
    iput p1, p0, Lks;->c:I

    .line 2765
    invoke-static {p2}, Lku;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lks;->d:Ljava/lang/CharSequence;

    .line 2766
    iput-object p3, p0, Lks;->e:Landroid/app/PendingIntent;

    .line 2767
    iput-object p4, p0, Lks;->a:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 2770
    iput-boolean p1, p0, Lks;->b:Z

    return-void
.end method
