.class final Llbq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbq;
.end annotation


# instance fields
.field private synthetic a:Llbq;


# direct methods
.method constructor <init>(Llbq;)V
    .locals 0

    .line 180
    iput-object p1, p0, Llbq$1;->a:Llbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lizt;)V
    .locals 1

    .line 183
    iget-object v0, p0, Llbq$1;->a:Llbq;

    invoke-static {v0}, Llbq;->a(Llbq;)Llbn;

    move-result-object v0

    invoke-virtual {p1}, Lizt;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Llbn;->b(Z)V

    return-void
.end method
