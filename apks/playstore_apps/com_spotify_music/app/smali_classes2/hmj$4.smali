.class final Lhmj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhmj;->c(Ljava/lang/Class;)Lhdt;
.end annotation


# instance fields
.field private synthetic a:Lgnv;


# direct methods
.method constructor <init>(Lgnv;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lhmj$4;->a:Lgnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)I
    .locals 1

    .line 119
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lhmj$4;->a:Lgnv;

    .line 121
    invoke-interface {p1}, Lhnl;->componentId()Lhni;

    move-result-object p1

    invoke-interface {p1}, Lhni;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 122
    invoke-static {}, Lhmj;->b()Lfjc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->a(Lfjc;)Lcom/google/common/base/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
