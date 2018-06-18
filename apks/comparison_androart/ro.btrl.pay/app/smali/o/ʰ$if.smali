.class public Lo/ʰ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field final ˊ:Landroid/os/Bundle;

.field public ˋ:Landroid/app/PendingIntent;

.field public ˎ:Ljava/lang/CharSequence;

.field public ˏ:I

.field private final ॱ:[Lo/ذ;

.field private ॱॱ:Z

.field private final ᐝ:[Lo/ذ;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    .line 2779
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lo/ʰ$if;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ذ;[Lo/ذ;Z)V

    .line 2780
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ذ;[Lo/ذ;Z)V
    .locals 1

    .line 2784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2785
    iput p1, p0, Lo/ʰ$if;->ˏ:I

    .line 2786
    invoke-static {p2}, Lo/ʰ$ˋ;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ʰ$if;->ˎ:Ljava/lang/CharSequence;

    .line 2787
    iput-object p3, p0, Lo/ʰ$if;->ˋ:Landroid/app/PendingIntent;

    .line 2788
    if-eqz p4, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/ʰ$if;->ˊ:Landroid/os/Bundle;

    .line 2789
    iput-object p5, p0, Lo/ʰ$if;->ॱ:[Lo/ذ;

    .line 2790
    iput-object p6, p0, Lo/ʰ$if;->ᐝ:[Lo/ذ;

    .line 2791
    iput-boolean p7, p0, Lo/ʰ$if;->ॱॱ:Z

    .line 2792
    return-void
.end method


# virtual methods
.method public ʼ()[Lo/ذ;
    .locals 1

    .line 2841
    iget-object v0, p0, Lo/ʰ$if;->ᐝ:[Lo/ذ;

    return-object v0
.end method

.method public ʽ()[Lo/ذ;
    .locals 1

    .line 2827
    iget-object v0, p0, Lo/ʰ$if;->ॱ:[Lo/ذ;

    return-object v0
.end method

.method public ˊ()Landroid/os/Bundle;
    .locals 1

    .line 2810
    iget-object v0, p0, Lo/ʰ$if;->ˊ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ˋ()Landroid/app/PendingIntent;
    .locals 1

    .line 2803
    iget-object v0, p0, Lo/ʰ$if;->ˋ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public ˎ()Ljava/lang/CharSequence;
    .locals 1

    .line 2799
    iget-object v0, p0, Lo/ʰ$if;->ˎ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 2795
    iget v0, p0, Lo/ʰ$if;->ˏ:I

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 2818
    iget-boolean v0, p0, Lo/ʰ$if;->ॱॱ:Z

    return v0
.end method
