.class final Ljxn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljxn;->a()V
.end annotation


# instance fields
.field private synthetic a:Ljxn;


# direct methods
.method constructor <init>(Ljxn;)V
    .locals 0

    .line 84
    iput-object p1, p0, Ljxn$2;->a:Ljxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 87
    iget-object v0, p0, Ljxn$2;->a:Ljxn;

    .line 1018
    iget-object v0, v0, Ljxn;->b:Lasa;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ljxn$2;->a:Ljxn;

    .line 2018
    iget-object v0, v0, Ljxn;->b:Lasa;

    .line 88
    iget-object v1, p0, Ljxn$2;->a:Ljxn;

    .line 3018
    iget-object v1, v1, Ljxn;->a:[Lasb;

    .line 88
    invoke-interface {v0, v1}, Lasa;->a([Lasx;)V

    :cond_0
    return-void
.end method
