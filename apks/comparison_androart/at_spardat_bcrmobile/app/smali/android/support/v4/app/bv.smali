.class public final Landroid/support/v4/app/bv;
.super Landroid/support/v4/app/cc;


# static fields
.field public static final a:Landroid/support/v4/app/cd;

.field private static final g:Landroid/support/v4/app/bw;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/bx;

    invoke-direct {v0}, Landroid/support/v4/app/bx;-><init>()V

    sput-object v0, Landroid/support/v4/app/bv;->g:Landroid/support/v4/app/bw;

    :goto_0
    new-instance v0, Landroid/support/v4/app/bv$1;

    invoke-direct {v0}, Landroid/support/v4/app/bv$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/bv;->a:Landroid/support/v4/app/cd;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/bz;

    invoke-direct {v0}, Landroid/support/v4/app/bz;-><init>()V

    sput-object v0, Landroid/support/v4/app/bv;->g:Landroid/support/v4/app/bw;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/app/by;

    invoke-direct {v0}, Landroid/support/v4/app/by;-><init>()V

    sput-object v0, Landroid/support/v4/app/bv;->g:Landroid/support/v4/app/bw;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bv;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bv;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/bv;->e:Z

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bv;->f:Landroid/os/Bundle;

    return-object v0
.end method
