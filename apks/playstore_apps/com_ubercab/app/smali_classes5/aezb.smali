.class public final Laezb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laelo;",
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
    iput-object p1, p0, Laezb;->a:Laeyz;

    return-void
.end method

.method public static a(Laeyz;)Laelo;
    .locals 0

    .line 25
    invoke-static {p0}, Laezb;->c(Laeyz;)Laelo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laeyz;)Laezb;
    .locals 1

    .line 29
    new-instance v0, Laezb;

    invoke-direct {v0, p0}, Laezb;-><init>(Laeyz;)V

    return-object v0
.end method

.method public static c(Laeyz;)Laelo;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laeyz;->b()Laelo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laelo;

    return-object p0
.end method


# virtual methods
.method public a()Laelo;
    .locals 1

    .line 21
    iget-object v0, p0, Laezb;->a:Laeyz;

    invoke-static {v0}, Laezb;->a(Laeyz;)Laelo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laezb;->a()Laelo;

    move-result-object v0

    return-object v0
.end method
