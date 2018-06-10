.class final Lmbs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbs;
.end annotation


# instance fields
.field private synthetic a:Lmbs;


# direct methods
.method constructor <init>(Lmbs;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lmbs$2;->a:Lmbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 39
    iget-object p1, p0, Lmbs$2;->a:Lmbs;

    invoke-static {p1}, Lmbs;->b(Lmbs;)Z

    move-result p1

    if-eq p2, p1, :cond_0

    .line 40
    iget-object p1, p0, Lmbs$2;->a:Lmbs;

    invoke-static {p1}, Lmbs;->c(Lmbs;)Lmbn;

    move-result-object p1

    iget-object v0, p0, Lmbs$2;->a:Lmbs;

    invoke-virtual {p1, v0}, Lmbn;->a(Lmbo;)V

    .line 41
    iget-object p1, p0, Lmbs$2;->a:Lmbs;

    invoke-static {p1}, Lmbs;->d(Lmbs;)Lmbt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lmbs$2;->a:Lmbs;

    invoke-static {p1}, Lmbs;->d(Lmbs;)Lmbt;

    move-result-object p1

    invoke-interface {p1, p2}, Lmbt;->a(Z)V

    :cond_0
    return-void
.end method
