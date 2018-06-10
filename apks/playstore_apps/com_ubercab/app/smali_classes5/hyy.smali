.class public final Lhyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Liti;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Laxga;)Liti;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch;",
            ">;)",
            "Liti;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhch;

    invoke-static {p0}, Lhyy;->a(Lhch;)Liti;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhch;)Liti;
    .locals 1

    .line 35
    invoke-static {p0}, Lhyw;->a(Lhch;)Liti;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liti;

    return-object p0
.end method


# virtual methods
.method public a()Liti;
    .locals 1

    .line 23
    iget-object v0, p0, Lhyy;->a:Laxga;

    invoke-static {v0}, Lhyy;->a(Laxga;)Liti;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lhyy;->a()Liti;

    move-result-object v0

    return-object v0
.end method
