.class public Laubm;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Laubm;
    .locals 2

    .line 36
    new-instance v0, Laubm;

    invoke-direct {v0, p0}, Laubm;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0}, Laubm;->setCancelable(Z)V

    .line 38
    invoke-virtual {v0, p0}, Laubm;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Laubm;->setIndeterminate(Z)V

    .line 40
    invoke-virtual {v0, p1}, Laubm;->setMessage(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0, p0}, Laubm;->setProgress(I)V

    return-object v0
.end method
