.class public final Ldvv;
.super Ldsm;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ldwr;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lctw;->e()Ldtz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldtz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Ldvv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ldsm;-><init>()V

    new-instance v0, Ldwr;

    invoke-direct {v0, p2}, Ldwr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldvv;->a:Ldwr;

    iput-object p1, p0, Ldvv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldvv;->a:Ldwr;

    iget-object v1, p0, Ldvv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldwr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
