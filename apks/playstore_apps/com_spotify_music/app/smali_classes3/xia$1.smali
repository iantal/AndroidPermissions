.class final Lxia$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxia;->a(Landroid/app/Activity;Lgab;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lizt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Ljava/lang/Boolean;

.field private synthetic c:Lgab;

.field private synthetic d:Landroid/os/Bundle;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Boolean;Lgab;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lxia$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxia$1;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lxia$1;->c:Lgab;

    iput-object p4, p0, Lxia$1;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lxia$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 100
    check-cast p1, Lizt;

    .line 1103
    iget-object v0, p0, Lxia$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lxia$1;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lxia;->a(Landroid/content/Context;Ljava/lang/Boolean;Lizt;)Z

    move-result p1

    .line 1105
    iget-object v0, p0, Lxia$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lxia$1;->c:Lgab;

    iget-object v2, p0, Lxia$1;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lxia$1;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lxia;->a(ZLandroid/app/Activity;Lgab;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
