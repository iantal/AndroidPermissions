.class public final Landroid/support/v4/app/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/aa$a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field final b:[Landroid/support/v4/app/af;

.field final c:[Landroid/support/v4/app/af;

.field d:Z

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/af;[Landroid/support/v4/app/af;Z)V
    .locals 1

    .prologue
    .line 2763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2764
    iput p1, p0, Landroid/support/v4/app/aa$a;->e:I

    .line 2765
    invoke-static {p2}, Landroid/support/v4/app/aa$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aa$a;->f:Ljava/lang/CharSequence;

    .line 2766
    iput-object p3, p0, Landroid/support/v4/app/aa$a;->g:Landroid/app/PendingIntent;

    .line 2767
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/aa$a;->a:Landroid/os/Bundle;

    .line 2768
    iput-object p5, p0, Landroid/support/v4/app/aa$a;->b:[Landroid/support/v4/app/af;

    .line 2769
    iput-object p6, p0, Landroid/support/v4/app/aa$a;->c:[Landroid/support/v4/app/af;

    .line 2770
    iput-boolean p7, p0, Landroid/support/v4/app/aa$a;->d:Z

    .line 2771
    return-void

    .line 2767
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method
