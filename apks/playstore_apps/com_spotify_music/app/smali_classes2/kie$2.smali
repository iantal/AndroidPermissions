.class final Lkie$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkie;
.end annotation


# instance fields
.field private synthetic a:Lkie;


# direct methods
.method constructor <init>(Lkie;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lkie$2;->a:Lkie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 168
    iget-object p1, p0, Lkie$2;->a:Lkie;

    invoke-static {p1}, Lkie;->b(Lkie;)Lkii;

    move-result-object p1

    .line 1085
    iget-object v0, p1, Lkii;->a:Lkih;

    const-string v1, "goto-eventhub"

    .line 2085
    sget-object v2, Lkjc;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lkih;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1086
    invoke-virtual {p1}, Lkii;->a()Lkik;

    move-result-object p1

    invoke-interface {p1}, Lkik;->aa()V

    return-void
.end method
