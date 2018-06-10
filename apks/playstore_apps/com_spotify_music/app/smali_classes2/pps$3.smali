.class final Lpps$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpps;->a(Lhwv;Ljava/util/List;Lcom/google/common/base/Optional;IIII)V
.end annotation


# instance fields
.field private synthetic a:Lhwv;

.field private synthetic b:Lcom/google/common/base/Optional;

.field private synthetic c:Lpps;


# direct methods
.method constructor <init>(Lpps;Lhwv;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lpps$3;->c:Lpps;

    iput-object p2, p0, Lpps$3;->a:Lhwv;

    iput-object p3, p0, Lpps$3;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 156
    iget-object p1, p0, Lpps$3;->c:Lpps;

    .line 1036
    iget-object p1, p1, Lpps;->a:Lppt;

    .line 156
    iget-object p2, p0, Lpps$3;->a:Lhwv;

    iget-object v0, p0, Lpps$3;->b:Lcom/google/common/base/Optional;

    invoke-interface {p1, p2, v0}, Lppt;->a(Lhwv;Lcom/google/common/base/Optional;)V

    return-void
.end method
