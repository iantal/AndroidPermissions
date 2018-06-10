.class public final Lkov$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkov;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Ljava/lang/Boolean;",
        "Lkoz;",
        "Lkoy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkoz;

    .line 1076
    new-instance v0, Lkoy;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1080
    iget-boolean v1, p2, Lkoz;->d:Z

    .line 1084
    iget-boolean p2, p2, Lkoz;->e:Z

    .line 1076
    invoke-direct {v0, p1, v1, p2}, Lkoy;-><init>(ZZZ)V

    return-object v0
.end method
