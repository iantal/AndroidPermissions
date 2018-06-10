.class final Ljus$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljus;
.end annotation


# instance fields
.field private synthetic a:Ljus;


# direct methods
.method constructor <init>(Ljus;)V
    .locals 0

    .line 160
    iput-object p1, p0, Ljus$3;->a:Ljus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 163
    iget-object p1, p0, Ljus$3;->a:Ljus;

    iget-object v0, p0, Ljus$3;->a:Ljus;

    invoke-static {v0}, Ljus;->a(Ljus;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljus;->b(Ljus;Ljava/lang/String;)V

    return-void
.end method
