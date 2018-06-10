.class public final Ltfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltfj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltes;


# direct methods
.method public constructor <init>(Ltes;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltfa;->a:Ltes;

    return-void
.end method

.method public static a(Ltes;)Ltfj;
    .locals 0

    .line 24
    invoke-static {p0}, Ltfa;->c(Ltes;)Ltfj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltes;)Ltfa;
    .locals 1

    .line 28
    new-instance v0, Ltfa;

    invoke-direct {v0, p0}, Ltfa;-><init>(Ltes;)V

    return-object v0
.end method

.method public static c(Ltes;)Ltfj;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ltes;->f()Ltfj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltfj;

    return-object p0
.end method


# virtual methods
.method public a()Ltfj;
    .locals 1

    .line 20
    iget-object v0, p0, Ltfa;->a:Ltes;

    invoke-static {v0}, Ltfa;->a(Ltes;)Ltfj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ltfa;->a()Ltfj;

    move-result-object v0

    return-object v0
.end method
