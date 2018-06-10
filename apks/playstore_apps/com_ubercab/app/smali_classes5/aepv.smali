.class public final Laepv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laenz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laepp;


# direct methods
.method public constructor <init>(Laepp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laepv;->a:Laepp;

    return-void
.end method

.method public static a(Laepp;)Laenz;
    .locals 0

    .line 25
    invoke-static {p0}, Laepv;->c(Laepp;)Laenz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laepp;)Laepv;
    .locals 1

    .line 29
    new-instance v0, Laepv;

    invoke-direct {v0, p0}, Laepv;-><init>(Laepp;)V

    return-object v0
.end method

.method public static c(Laepp;)Laenz;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laepp;->j()Laenz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laenz;

    return-object p0
.end method


# virtual methods
.method public a()Laenz;
    .locals 1

    .line 21
    iget-object v0, p0, Laepv;->a:Laepp;

    invoke-static {v0}, Laepv;->a(Laepp;)Laenz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laepv;->a()Laenz;

    move-result-object v0

    return-object v0
.end method
