.class public final Laza$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Laza;


# direct methods
.method public constructor <init>(Laza;JLjava/lang/String;)V
    .locals 0

    .line 366
    iput-object p1, p0, Laza$24;->c:Laza;

    iput-wide p2, p0, Laza$24;->a:J

    iput-object p4, p0, Laza$24;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1369
    iget-object v0, p0, Laza$24;->c:Laza;

    invoke-virtual {v0}, Laza;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1370
    iget-object v0, p0, Laza$24;->c:Laza;

    invoke-static {v0}, Laza;->c(Laza;)Lbac;

    move-result-object v0

    iget-wide v1, p0, Laza$24;->a:J

    iget-object v3, p0, Laza$24;->b:Ljava/lang/String;

    .line 2074
    iget-object v0, v0, Lbac;->a:Lbaa;

    invoke-interface {v0, v1, v2, v3}, Lbaa;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
