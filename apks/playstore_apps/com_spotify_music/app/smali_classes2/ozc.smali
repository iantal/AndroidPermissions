.class public Lozc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozo;


# instance fields
.field private final a:Lozn;

.field private final b:Lozm;


# direct methods
.method public constructor <init>(Lozn;Lozm;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lozc;->a:Lozn;

    .line 22
    iput-object p2, p0, Lozc;->b:Lozm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lozc;->a:Lozn;

    invoke-interface {v0, p1}, Lozn;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lozc;->b:Lozm;

    invoke-interface {v0, p1}, Lozm;->a(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
