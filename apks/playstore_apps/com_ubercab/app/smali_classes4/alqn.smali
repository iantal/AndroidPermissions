.class public final Lalqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakkm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalqi;


# direct methods
.method public constructor <init>(Lalqi;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalqn;->a:Lalqi;

    return-void
.end method

.method public static a(Lalqi;)Lakkm;
    .locals 0

    .line 21
    invoke-static {p0}, Lalqn;->c(Lalqi;)Lakkm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalqi;)Lalqn;
    .locals 1

    .line 25
    new-instance v0, Lalqn;

    invoke-direct {v0, p0}, Lalqn;-><init>(Lalqi;)V

    return-object v0
.end method

.method public static c(Lalqi;)Lakkm;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalqi;->f()Lakkm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakkm;

    return-object p0
.end method


# virtual methods
.method public a()Lakkm;
    .locals 1

    .line 17
    iget-object v0, p0, Lalqn;->a:Lalqi;

    invoke-static {v0}, Lalqn;->a(Lalqi;)Lakkm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalqn;->a()Lakkm;

    move-result-object v0

    return-object v0
.end method
