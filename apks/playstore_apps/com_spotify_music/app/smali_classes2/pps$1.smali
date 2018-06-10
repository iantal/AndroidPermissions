.class final Lpps$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpps;->a(Lhwv;Ljava/util/List;Lcom/google/common/base/Optional;IIII)V
.end annotation


# instance fields
.field private synthetic a:Lhwv;

.field private synthetic b:Lpps;


# direct methods
.method constructor <init>(Lpps;Lhwv;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lpps$1;->b:Lpps;

    iput-object p2, p0, Lpps$1;->a:Lhwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 168
    iget-object p1, p0, Lpps$1;->b:Lpps;

    .line 1036
    iget-object p1, p1, Lpps;->a:Lppt;

    .line 168
    iget-object v0, p0, Lpps$1;->a:Lhwv;

    invoke-interface {p1, v0}, Lppt;->a(Lhwv;)V

    return-void
.end method
