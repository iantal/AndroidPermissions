.class final Licj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Licj;
.end annotation


# instance fields
.field private synthetic b:Licj;


# direct methods
.method constructor <init>(Licj;)V
    .locals 0

    .line 39
    iput-object p1, p0, Licj$1;->b:Licj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxrj;)Lxrj;
    .locals 2

    .line 42
    iget-object v0, p0, Licj$1;->b:Licj;

    .line 43
    invoke-static {v0}, Licj;->a(Licj;)I

    move-result v0

    iget-object v1, p0, Licj$1;->b:Licj;

    invoke-static {v1}, Licj;->b(Licj;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lxrj;->b(II)Lxrj;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lxrj;->d()Lxrj;

    move-result-object p1

    return-object p1
.end method
