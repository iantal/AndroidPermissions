.class public final Ldmc;
.super Ldiy;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Ldmp;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcmm;->e()Ldkj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldkj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Ldmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ldiy;-><init>()V

    new-instance v0, Ldmp;

    invoke-direct {v0, p2}, Ldmp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldmc;->a:Ldmp;

    iput-object p1, p0, Ldmc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldmc;->a:Ldmp;

    iget-object v1, p0, Ldmc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldmp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
