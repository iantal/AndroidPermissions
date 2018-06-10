.class public final Lvcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcg;


# instance fields
.field private final a:Llsk;

.field private final b:Lvjh;


# direct methods
.method public constructor <init>(Llsk;Lvjh;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lvcd;->a:Llsk;

    .line 24
    iput-object p2, p0, Lvcd;->b:Lvjh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lvcd;->b:Lvjh;

    invoke-virtual {v0}, Lvjh;->g()V

    .line 30
    iget-object v0, p0, Lvcd;->a:Llsk;

    .line 1020
    iget-object v0, v0, Llsk;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lvcf;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvcf;

    invoke-interface {p1, p0}, Lvcf;->a(Lvcg;)V

    return-void
.end method
