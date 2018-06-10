.class final Ltux$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltux;
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ltux;


# direct methods
.method constructor <init>(Ltux;Z)V
    .locals 0

    .line 253
    iput-object p1, p0, Ltux$2;->b:Ltux;

    iput-boolean p2, p0, Ltux$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 260
    iget-object p1, p0, Ltux$2;->b:Ltux;

    iget-boolean v0, p0, Ltux$2;->a:Z

    invoke-static {p1, v0}, Ltux;->a(Ltux;Z)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
