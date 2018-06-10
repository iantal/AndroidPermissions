.class final Lwhx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwhx;-><init>(Landroid/content/Context;Lwhv;Luwz;)V
.end annotation


# instance fields
.field private synthetic a:Lwhx;


# direct methods
.method constructor <init>(Lwhx;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lwhx$2;->a:Lwhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lwhx$2;->a:Lwhx;

    invoke-static {p1}, Lwhx;->b(Lwhx;)Luwz;

    move-result-object p1

    const-string v0, "spotify:internal:data-saver-opt-in"

    invoke-interface {p1, v0}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method
