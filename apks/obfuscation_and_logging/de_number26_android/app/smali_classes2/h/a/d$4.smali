.class Lh/a/d$4;
.super Ljava/lang/Object;
.source "Some.java"

# interfaces
.implements Lh/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d;->equals(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/a/d<",
        "Lh/a/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/a/d;


# direct methods
.method constructor <init>(Lh/a/d;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lh/a/d$4;->a:Lh/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/d;)Ljava/lang/Boolean;
    .locals 1

    .line 219
    invoke-virtual {p1}, Lh/a/d;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lh/a/d$4;->a:Lh/a/d;

    invoke-static {v0}, Lh/a/d;->a(Lh/a/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 216
    check-cast p1, Lh/a/d;

    invoke-virtual {p0, p1}, Lh/a/d$4;->a(Lh/a/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
