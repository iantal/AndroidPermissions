.class public final Lozp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozm;


# instance fields
.field private final a:Loyd;

.field private final b:Lozq;


# direct methods
.method public constructor <init>(Loyd;Lozq;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lozp;->a:Loyd;

    .line 28
    iput-object p2, p0, Lozp;->b:Lozq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lozp;->a:Loyd;

    .line 1046
    new-instance v1, Lhqv;

    iget-object v2, v0, Loyd;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhqv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loyd;->a(Lhqg;)V

    .line 34
    iget-object v0, p0, Lozp;->b:Lozq;

    const-string v1, "reason"

    .line 2039
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 34
    :cond_0
    invoke-interface {v0, p1}, Lozq;->a(Ljava/lang/String;)V

    return-void
.end method
