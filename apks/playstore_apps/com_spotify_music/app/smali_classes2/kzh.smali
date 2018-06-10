.class public final Lkzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkzi;

.field final b:Lkys;

.field c:Lzha;


# direct methods
.method public constructor <init>(Lkzi;Lkys;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzi;

    iput-object p1, p0, Lkzh;->a:Lkzi;

    .line 39
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkys;

    iput-object p1, p0, Lkzh;->b:Lkys;

    return-void
.end method
