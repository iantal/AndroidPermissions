.class public final Laeoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laepa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeoi;


# direct methods
.method public constructor <init>(Laeoi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laeoj;->a:Laeoi;

    return-void
.end method

.method public static a(Laeoi;)Laepa;
    .locals 0

    .line 25
    invoke-static {p0}, Laeoj;->c(Laeoi;)Laepa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laeoi;)Laeoj;
    .locals 1

    .line 29
    new-instance v0, Laeoj;

    invoke-direct {v0, p0}, Laeoj;-><init>(Laeoi;)V

    return-object v0
.end method

.method public static c(Laeoi;)Laepa;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laeoi;->b()Laepa;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laepa;

    return-object p0
.end method


# virtual methods
.method public a()Laepa;
    .locals 1

    .line 21
    iget-object v0, p0, Laeoj;->a:Laeoi;

    invoke-static {v0}, Laeoj;->a(Laeoi;)Laepa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laeoj;->a()Laepa;

    move-result-object v0

    return-object v0
.end method
