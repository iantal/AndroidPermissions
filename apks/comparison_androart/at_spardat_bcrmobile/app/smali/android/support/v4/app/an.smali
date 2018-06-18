.class public final Landroid/support/v4/app/an;
.super Landroid/support/v4/app/bn;


# static fields
.field public static final d:Landroid/support/v4/app/bo;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/bv;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/an$1;

    invoke-direct {v0}, Landroid/support/v4/app/an$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/an;->d:Landroid/support/v4/app/bo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/an;->a:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/an;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/an;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/an;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/an;->g:Z

    return v0
.end method

.method public final bridge synthetic f()[Landroid/support/v4/app/cc;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/an;->f:[Landroid/support/v4/app/bv;

    return-object v0
.end method
