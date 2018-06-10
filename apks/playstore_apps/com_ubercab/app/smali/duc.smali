.class final Lduc;
.super Ljava/lang/Object;

# interfaces
.implements Ldwi;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldtz;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lduc;->a:Landroid/content/Context;

    iput-object p3, p0, Lduc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lctw;->e()Ldtz;

    iget-object v0, p0, Lduc;->a:Landroid/content/Context;

    iget-object v1, p0, Lduc;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ldtz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
