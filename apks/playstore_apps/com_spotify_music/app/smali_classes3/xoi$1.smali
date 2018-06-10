.class final Lxoi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxoi;
.end annotation


# instance fields
.field private synthetic a:Lxoi;


# direct methods
.method constructor <init>(Lxoi;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lxoi$1;->a:Lxoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxmv;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lxoi$1;->a:Lxoi;

    .line 1236
    iget-object v0, v0, Lxoi;->b:Lxqf;

    .line 272
    instance-of v0, v0, Lxnt;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lxoi$1;->a:Lxoi;

    .line 2236
    iget-object v0, v0, Lxoi;->b:Lxqf;

    .line 273
    check-cast v0, Lxnt;

    invoke-virtual {v0, p1}, Lxnt;->a(Lxmv;)V

    :cond_0
    return-void
.end method
