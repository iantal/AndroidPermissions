.class public final Laeza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafcd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeyz;


# direct methods
.method public constructor <init>(Laeyz;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laeza;->a:Laeyz;

    return-void
.end method

.method public static a(Laeyz;)Lafcd;
    .locals 0

    .line 25
    invoke-static {p0}, Laeza;->c(Laeyz;)Lafcd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laeyz;)Laeza;
    .locals 1

    .line 29
    new-instance v0, Laeza;

    invoke-direct {v0, p0}, Laeza;-><init>(Laeyz;)V

    return-object v0
.end method

.method public static c(Laeyz;)Lafcd;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laeyz;->e()Lafcd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafcd;

    return-object p0
.end method


# virtual methods
.method public a()Lafcd;
    .locals 1

    .line 21
    iget-object v0, p0, Laeza;->a:Laeyz;

    invoke-static {v0}, Laeza;->a(Laeyz;)Lafcd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laeza;->a()Lafcd;

    move-result-object v0

    return-object v0
.end method
