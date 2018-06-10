.class public final Lqpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/app/Fragment;

.field public final b:Landroid/content/Context;

.field final c:Lqpo;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/content/Context;Lmta;Lqpo;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lqpn;->a:Landroid/support/v4/app/Fragment;

    .line 56
    iput-object p2, p0, Lqpn;->b:Landroid/content/Context;

    .line 57
    iput-object p4, p0, Lqpn;->c:Lqpo;

    .line 59
    new-instance p1, Lqpn$1;

    invoke-direct {p1, p0}, Lqpn$1;-><init>(Lqpn;)V

    invoke-interface {p3, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method
