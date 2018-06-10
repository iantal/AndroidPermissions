.class public final Laept;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakjm;",
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
    iput-object p1, p0, Laept;->a:Laepp;

    return-void
.end method

.method public static a(Laepp;)Lakjm;
    .locals 0

    .line 25
    invoke-static {p0}, Laept;->c(Laepp;)Lakjm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laepp;)Laept;
    .locals 1

    .line 29
    new-instance v0, Laept;

    invoke-direct {v0, p0}, Laept;-><init>(Laepp;)V

    return-object v0
.end method

.method public static c(Laepp;)Lakjm;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laepp;->e()Lakjm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakjm;

    return-object p0
.end method


# virtual methods
.method public a()Lakjm;
    .locals 1

    .line 21
    iget-object v0, p0, Laept;->a:Laepp;

    invoke-static {v0}, Laept;->a(Laepp;)Lakjm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laept;->a()Lakjm;

    move-result-object v0

    return-object v0
.end method
