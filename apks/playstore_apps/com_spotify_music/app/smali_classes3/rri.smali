.class final synthetic Lrri;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lnbc;


# direct methods
.method constructor <init>(Lnbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrri;->a:Lnbc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lrri;->a:Lnbc;

    .line 2025
    new-instance v0, Lrpo;

    invoke-direct {v0}, Lrpo;-><init>()V

    .line 1091
    invoke-static {v0}, Lroe;->a(Lrpk;)Lroe;

    move-result-object v0

    invoke-interface {p1, v0}, Lnbc;->a(Ljava/lang/Object;)V

    return-void
.end method
