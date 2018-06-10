.class public final Lcni;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final a:Ldpt;

.field public final b:Ldop;

.field public final c:Ldhz;

.field public final d:Lelo;


# direct methods
.method private constructor <init>(Ldpt;Ldop;Ldhz;Lelo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcni;->a:Ldpt;

    iput-object p2, p0, Lcni;->b:Ldop;

    iput-object p3, p0, Lcni;->c:Ldhz;

    iput-object p4, p0, Lcni;->d:Lelo;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcni;
    .locals 5

    new-instance v0, Lcni;

    new-instance v1, Ldpi;

    invoke-direct {v1}, Ldpi;-><init>()V

    new-instance v2, Ldov;

    invoke-direct {v2}, Ldov;-><init>()V

    new-instance v3, Ldht;

    new-instance v4, Ldhu;

    invoke-direct {v4}, Ldhu;-><init>()V

    invoke-direct {v3, v4}, Ldht;-><init>(Ldia;)V

    new-instance v4, Lelo;

    invoke-direct {v4, p0}, Lelo;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcni;-><init>(Ldpt;Ldop;Ldhz;Lelo;)V

    return-object v0
.end method
