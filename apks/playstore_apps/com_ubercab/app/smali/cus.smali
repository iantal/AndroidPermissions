.class public final Lcus;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field public final a:Ldzw;

.field public final b:Ldys;

.field public final c:Ldrm;

.field public final d:Lfdw;


# direct methods
.method private constructor <init>(Ldzw;Ldys;Ldrm;Lfdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcus;->a:Ldzw;

    iput-object p2, p0, Lcus;->b:Ldys;

    iput-object p3, p0, Lcus;->c:Ldrm;

    iput-object p4, p0, Lcus;->d:Lfdw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcus;
    .locals 5

    new-instance v0, Lcus;

    new-instance v1, Ldzk;

    invoke-direct {v1}, Ldzk;-><init>()V

    new-instance v2, Ldyx;

    invoke-direct {v2}, Ldyx;-><init>()V

    new-instance v3, Ldrg;

    new-instance v4, Ldrh;

    invoke-direct {v4}, Ldrh;-><init>()V

    invoke-direct {v3, v4}, Ldrg;-><init>(Ldrn;)V

    new-instance v4, Lfdw;

    invoke-direct {v4, p0}, Lfdw;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcus;-><init>(Ldzw;Ldys;Ldrm;Lfdw;)V

    return-object v0
.end method
