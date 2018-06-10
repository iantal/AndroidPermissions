.class public final Lkzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkzf;


# direct methods
.method public constructor <init>(Lkzf;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzf;

    iput-object p1, p0, Lkzc;->a:Lkzf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lkzc;->a:Lkzf;

    invoke-interface {v0}, Lkzf;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 27
    iget-object v0, p0, Lkzc;->a:Lkzf;

    invoke-interface {v0}, Lkzf;->a()V

    return-void
.end method
