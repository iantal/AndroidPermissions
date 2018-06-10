.class public final Lgdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/content/DialogInterface$OnClickListener;

.field d:Landroid/content/DialogInterface$OnClickListener;

.field public e:Z

.field public f:Landroid/content/DialogInterface$OnCancelListener;

.field final g:Lgdg;

.field private final h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgdg;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lgdh;->e:Z

    .line 31
    iput-object p1, p0, Lgdh;->h:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lgdh;->g:Lgdg;

    return-void
.end method


# virtual methods
.method public final a()Lgdf;
    .locals 2

    .line 100
    new-instance v0, Lgdi;

    iget-object v1, p0, Lgdh;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lgdi;-><init>(Landroid/content/Context;Lgdh;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgdh;
    .locals 0

    .line 44
    iput-object p1, p0, Lgdh;->a:Ljava/lang/CharSequence;

    .line 45
    iput-object p2, p0, Lgdh;->c:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgdh;
    .locals 0

    .line 58
    iput-object p1, p0, Lgdh;->b:Ljava/lang/CharSequence;

    .line 59
    iput-object p2, p0, Lgdh;->d:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
