.class final synthetic Lurg;
.super Ljava/lang/Object;

# interfaces
.implements Lgpp;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lurg;->a:Landroid/content/Context;

    .line 1282
    new-instance v1, Ljnf;

    new-instance v2, Ljnj;

    invoke-direct {v2, v0}, Ljnj;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Ljnf;-><init>(Landroid/content/Context;Ljnj;)V

    return-object v1
.end method
