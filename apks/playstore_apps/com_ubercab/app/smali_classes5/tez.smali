.class public final Ltez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhik;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltes;


# direct methods
.method public constructor <init>(Ltes;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ltez;->a:Ltes;

    return-void
.end method

.method public static a(Ltes;)Lhik;
    .locals 0

    .line 25
    invoke-static {p0}, Ltez;->c(Ltes;)Lhik;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltes;)Ltez;
    .locals 1

    .line 29
    new-instance v0, Ltez;

    invoke-direct {v0, p0}, Ltez;-><init>(Ltes;)V

    return-object v0
.end method

.method public static c(Ltes;)Lhik;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ltes;->e()Lhik;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhik;

    return-object p0
.end method


# virtual methods
.method public a()Lhik;
    .locals 1

    .line 21
    iget-object v0, p0, Ltez;->a:Ltes;

    invoke-static {v0}, Ltez;->a(Ltes;)Lhik;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ltez;->a()Lhik;

    move-result-object v0

    return-object v0
.end method
