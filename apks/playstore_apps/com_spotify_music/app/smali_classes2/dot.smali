.class public final Ldot;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ldpd;

.field final c:Landroid/view/ViewGroup;

.field d:Ldoq;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldot;->a:Landroid/content/Context;

    iput-object p2, p0, Ldot;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Ldot;->b:Ldpd;

    const/4 p1, 0x0

    iput-object p1, p0, Ldot;->d:Ldoq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldpw;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldot;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldpd;)V

    return-void
.end method


# virtual methods
.method public final a()Ldoq;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lczl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldot;->d:Ldoq;

    return-object v0
.end method
