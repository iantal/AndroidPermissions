.class public final Laeok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laeon;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeoi;


# direct methods
.method public constructor <init>(Laeoi;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laeok;->a:Laeoi;

    return-void
.end method

.method public static a(Laeoi;)Laeon;
    .locals 0

    .line 24
    invoke-static {p0}, Laeok;->c(Laeoi;)Laeon;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laeoi;)Laeok;
    .locals 1

    .line 28
    new-instance v0, Laeok;

    invoke-direct {v0, p0}, Laeok;-><init>(Laeoi;)V

    return-object v0
.end method

.method public static c(Laeoi;)Laeon;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laeoi;->a()Laeon;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeon;

    return-object p0
.end method


# virtual methods
.method public a()Laeon;
    .locals 1

    .line 20
    iget-object v0, p0, Laeok;->a:Laeoi;

    invoke-static {v0}, Laeok;->a(Laeoi;)Laeon;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laeok;->a()Laeon;

    move-result-object v0

    return-object v0
.end method
