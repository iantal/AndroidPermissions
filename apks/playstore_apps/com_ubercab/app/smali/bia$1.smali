.class Lbia$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbim;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbia;-><init>(Lbhx;Lbhv;Lbjn;Z)V
.end annotation


# instance fields
.field final synthetic a:Lbhx;

.field final synthetic b:Lbjn;

.field final synthetic c:Lbia;


# direct methods
.method constructor <init>(Lbia;Lbhx;Lbjn;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lbia$1;->c:Lbia;

    iput-object p2, p0, Lbia$1;->a:Lbhx;

    iput-object p3, p0, Lbia$1;->b:Lbjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbft;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 137
    iget-object v0, p0, Lbia$1;->c:Lbia;

    iget-object v0, v0, Lbia;->b:Lbhx;

    invoke-static {v0}, Lbhx;->a(Lbhx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lbia$1;->b:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Lbkh;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lbia$1;->c:Lbia;

    iget-object v1, v1, Lbia;->b:Lbhx;

    invoke-static {v1}, Lbhx;->b(Lbhx;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {v0}, Lbkh;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Laxz;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    :cond_0
    invoke-static {v0, p1}, Lbif;->a(Lbkh;Lbft;)I

    move-result v0

    invoke-virtual {p1, v0}, Lbft;->d(I)V

    .line 145
    :cond_1
    iget-object v0, p0, Lbia$1;->c:Lbia;

    invoke-static {v0, p1, p2}, Lbia;->a(Lbia;Lbft;Z)V

    :cond_2
    return-void
.end method
