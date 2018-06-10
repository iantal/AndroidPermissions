.class public final Laeqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laequ;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laepp;


# direct methods
.method public constructor <init>(Laepp;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laeqb;->a:Laepp;

    return-void
.end method

.method public static a(Laepp;)Laequ;
    .locals 0

    .line 24
    invoke-static {p0}, Laeqb;->c(Laepp;)Laequ;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laepp;)Laeqb;
    .locals 1

    .line 28
    new-instance v0, Laeqb;

    invoke-direct {v0, p0}, Laeqb;-><init>(Laepp;)V

    return-object v0
.end method

.method public static c(Laepp;)Laequ;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laepp;->i()Laequ;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laequ;

    return-object p0
.end method


# virtual methods
.method public a()Laequ;
    .locals 1

    .line 20
    iget-object v0, p0, Laeqb;->a:Laepp;

    invoke-static {v0}, Laeqb;->a(Laepp;)Laequ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laeqb;->a()Laequ;

    move-result-object v0

    return-object v0
.end method
