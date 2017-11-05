.class public Landroid/support/v4/app/ac$a;
.super Landroid/support/v4/app/ag$a;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Landroid/support/v4/app/ag$a$a;
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation
.end field


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final f:[Landroid/support/v4/app/am;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2881
    new-instance v0, Landroid/support/v4/app/ac$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/ac$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/ac$a;->e:Landroid/support/v4/app/ag$a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2467
    iget v0, p0, Landroid/support/v4/app/ac$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2472
    iget-object v0, p0, Landroid/support/v4/app/ac$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2477
    iget-object v0, p0, Landroid/support/v4/app/ac$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2485
    iget-object v0, p0, Landroid/support/v4/app/ac$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2494
    iget-boolean v0, p0, Landroid/support/v4/app/ac$a;->g:Z

    return v0
.end method

.method public f()[Landroid/support/v4/app/am;
    .locals 1

    .prologue
    .line 2503
    iget-object v0, p0, Landroid/support/v4/app/ac$a;->f:[Landroid/support/v4/app/am;

    return-object v0
.end method

.method public synthetic g()[Landroid/support/v4/app/ao$a;
    .locals 1

    .prologue
    .line 2432
    invoke-virtual {p0}, Landroid/support/v4/app/ac$a;->f()[Landroid/support/v4/app/am;

    move-result-object v0

    return-object v0
.end method
