.class final Lgav$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgav;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field private synthetic a:Lgav;


# direct methods
.method constructor <init>(Lgav;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lgav$1;->a:Lgav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lgav$1;->a:Lgav;

    invoke-virtual {p1}, Lgav;->dismiss()V

    return-void
.end method
