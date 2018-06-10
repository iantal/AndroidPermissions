.class Lagyr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagyr;->a(Landroid/app/Activity;)Lhgd;
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lagyr;


# direct methods
.method constructor <init>(Lagyr;Landroid/app/Activity;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lagyr$1;->b:Lagyr;

    iput-object p2, p0, Lagyr$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lagyr$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lagyr$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
