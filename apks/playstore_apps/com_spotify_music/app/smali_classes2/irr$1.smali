.class final Lirr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lirr;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation


# instance fields
.field private synthetic a:Lirr;


# direct methods
.method constructor <init>(Lirr;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lirr$1;->a:Lirr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 88
    iget-object v0, p0, Lirr$1;->a:Lirr;

    const/4 v1, 0x0

    .line 1171
    invoke-virtual {v0, v1}, Ljb;->a(Z)V

    return-void
.end method
